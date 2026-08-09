:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.181.232.0/23]] = 0) do={ add list=$AddressList comment=AS149232 address=103.181.232.0/23 }
