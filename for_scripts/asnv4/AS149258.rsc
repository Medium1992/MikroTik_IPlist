:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.138.232.0/23]] = 0) do={ add list=$AddressList comment=AS149258 address=103.138.232.0/23 }
:if ([:len [find where list=$AddressList and address=103.179.192.0/23]] = 0) do={ add list=$AddressList comment=AS149258 address=103.179.192.0/23 }
