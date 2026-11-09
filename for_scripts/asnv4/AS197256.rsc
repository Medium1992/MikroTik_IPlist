:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=108.186.193.0/24]] = 0) do={ add list=$AddressList comment=AS197256 address=108.186.193.0/24 }
:if ([:len [find where list=$AddressList and address=151.242.238.0/24]] = 0) do={ add list=$AddressList comment=AS197256 address=151.242.238.0/24 }
:if ([:len [find where list=$AddressList and address=151.247.170.0/24]] = 0) do={ add list=$AddressList comment=AS197256 address=151.247.170.0/24 }
:if ([:len [find where list=$AddressList and address=177.3.199.0/24]] = 0) do={ add list=$AddressList comment=AS197256 address=177.3.199.0/24 }
:if ([:len [find where list=$AddressList and address=201.8.83.0/24]] = 0) do={ add list=$AddressList comment=AS197256 address=201.8.83.0/24 }
:if ([:len [find where list=$AddressList and address=94.183.169.0/24]] = 0) do={ add list=$AddressList comment=AS197256 address=94.183.169.0/24 }
