:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.181.201.0/24]] = 0) do={ add list=$AddressList comment=AS149236 address=103.181.201.0/24 }
