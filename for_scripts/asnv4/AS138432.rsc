:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.181.133.0/24]] = 0) do={ add list=$AddressList comment=AS138432 address=103.181.133.0/24 }
