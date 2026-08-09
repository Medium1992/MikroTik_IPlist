:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.93.10.0/24]] = 0) do={ add list=$AddressList comment=AS136343 address=103.93.10.0/24 }
:if ([:len [find where list=$AddressList and address=103.93.9.0/24]] = 0) do={ add list=$AddressList comment=AS136343 address=103.93.9.0/24 }
