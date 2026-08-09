:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.181.102.0/23]] = 0) do={ add list=$AddressList comment=AS149272 address=103.181.102.0/23 }
