:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.106.87.0/24]] = 0) do={ add list=$AddressList comment=AS16752 address=38.106.87.0/24 }
