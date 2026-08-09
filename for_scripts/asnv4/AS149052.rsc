:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.232.226.0/23]] = 0) do={ add list=$AddressList comment=AS149052 address=103.232.226.0/23 }
:if ([:len [find where list=$AddressList and address=103.51.100.0/23]] = 0) do={ add list=$AddressList comment=AS149052 address=103.51.100.0/23 }
