:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.152.181.0/24]] = 0) do={ add list=$AddressList comment=AS140186 address=103.152.181.0/24 }
