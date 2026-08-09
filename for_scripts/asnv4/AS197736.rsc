:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=44.30.181.0/24]] = 0) do={ add list=$AddressList comment=AS197736 address=44.30.181.0/24 }
