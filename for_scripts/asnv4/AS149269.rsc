:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.181.58.0/23]] = 0) do={ add list=$AddressList comment=AS149269 address=103.181.58.0/23 }
