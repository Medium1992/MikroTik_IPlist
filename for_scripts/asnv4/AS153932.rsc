:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=165.99.181.0/24]] = 0) do={ add list=$AddressList comment=AS153932 address=165.99.181.0/24 }
