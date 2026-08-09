:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.181.129.0/24]] = 0) do={ add list=$AddressList comment=AS149384 address=103.181.129.0/24 }
