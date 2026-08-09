:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.181.74.0/23]] = 0) do={ add list=$AddressList comment=AS149501 address=103.181.74.0/23 }
