:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=151.241.128.0/24]] = 0) do={ add list=$AddressList comment=AS11161 address=151.241.128.0/24 }
