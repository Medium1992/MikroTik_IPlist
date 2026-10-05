:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=151.242.238.0/24]] = 0) do={ add list=$AddressList comment=AS197256 address=151.242.238.0/24 }
:if ([:len [find where list=$AddressList and address=151.247.170.0/24]] = 0) do={ add list=$AddressList comment=AS197256 address=151.247.170.0/24 }
:if ([:len [find where list=$AddressList and address=191.44.65.0/24]] = 0) do={ add list=$AddressList comment=AS197256 address=191.44.65.0/24 }
:if ([:len [find where list=$AddressList and address=94.183.169.0/24]] = 0) do={ add list=$AddressList comment=AS197256 address=94.183.169.0/24 }
