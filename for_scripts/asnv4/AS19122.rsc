:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.34.55.0/24]] = 0) do={ add list=$AddressList comment=AS19122 address=192.34.55.0/24 }
:if ([:len [find where list=$AddressList and address=199.167.131.0/24]] = 0) do={ add list=$AddressList comment=AS19122 address=199.167.131.0/24 }
:if ([:len [find where list=$AddressList and address=216.170.124.0/24]] = 0) do={ add list=$AddressList comment=AS19122 address=216.170.124.0/24 }
:if ([:len [find where list=$AddressList and address=216.71.120.0/24]] = 0) do={ add list=$AddressList comment=AS19122 address=216.71.120.0/24 }
:if ([:len [find where list=$AddressList and address=38.132.48.0/20]] = 0) do={ add list=$AddressList comment=AS19122 address=38.132.48.0/20 }
:if ([:len [find where list=$AddressList and address=69.165.84.0/22]] = 0) do={ add list=$AddressList comment=AS19122 address=69.165.84.0/22 }
