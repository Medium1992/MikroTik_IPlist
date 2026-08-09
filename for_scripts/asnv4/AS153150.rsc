:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=160.191.181.0/24]] = 0) do={ add list=$AddressList comment=AS153150 address=160.191.181.0/24 }
