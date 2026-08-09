:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.181.10.0/23]] = 0) do={ add list=$AddressList comment=AS149266 address=103.181.10.0/23 }
