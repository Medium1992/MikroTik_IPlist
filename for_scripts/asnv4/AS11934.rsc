:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=190.151.137.0/24]] = 0) do={ add list=$AddressList comment=AS11934 address=190.151.137.0/24 }
