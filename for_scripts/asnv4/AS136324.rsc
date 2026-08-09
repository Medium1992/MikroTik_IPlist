:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.93.44.0/23]] = 0) do={ add list=$AddressList comment=AS136324 address=103.93.44.0/23 }
:if ([:len [find where list=$AddressList and address=103.93.83.0/24]] = 0) do={ add list=$AddressList comment=AS136324 address=103.93.83.0/24 }
