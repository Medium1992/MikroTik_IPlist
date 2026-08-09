:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.110.30.0/23]] = 0) do={ add list=$AddressList comment=AS136239 address=103.110.30.0/23 }
:if ([:len [find where list=$AddressList and address=103.83.32.0/23]] = 0) do={ add list=$AddressList comment=AS136239 address=103.83.32.0/23 }
