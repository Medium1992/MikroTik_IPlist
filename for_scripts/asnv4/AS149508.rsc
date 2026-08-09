:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.181.122.0/23]] = 0) do={ add list=$AddressList comment=AS149508 address=103.181.122.0/23 }
