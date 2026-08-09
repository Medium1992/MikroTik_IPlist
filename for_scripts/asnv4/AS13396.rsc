:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=12.106.151.0/24]] = 0) do={ add list=$AddressList comment=AS13396 address=12.106.151.0/24 }
