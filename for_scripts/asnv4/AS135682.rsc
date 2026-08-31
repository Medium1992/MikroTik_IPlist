:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.190.54.0/23]] = 0) do={ add list=$AddressList comment=AS135682 address=103.190.54.0/23 }
:if ([:len [find where list=$AddressList and address=103.69.196.0/24]] = 0) do={ add list=$AddressList comment=AS135682 address=103.69.196.0/24 }
:if ([:len [find where list=$AddressList and address=103.71.99.0/24]] = 0) do={ add list=$AddressList comment=AS135682 address=103.71.99.0/24 }
:if ([:len [find where list=$AddressList and address=103.74.54.0/23]] = 0) do={ add list=$AddressList comment=AS135682 address=103.74.54.0/23 }
:if ([:len [find where list=$AddressList and address=148.135.210.0/24]] = 0) do={ add list=$AddressList comment=AS135682 address=148.135.210.0/24 }
:if ([:len [find where list=$AddressList and address=151.242.187.0/24]] = 0) do={ add list=$AddressList comment=AS135682 address=151.242.187.0/24 }
:if ([:len [find where list=$AddressList and address=151.242.37.0/24]] = 0) do={ add list=$AddressList comment=AS135682 address=151.242.37.0/24 }
:if ([:len [find where list=$AddressList and address=2.27.157.0/24]] = 0) do={ add list=$AddressList comment=AS135682 address=2.27.157.0/24 }
:if ([:len [find where list=$AddressList and address=87.76.191.0/24]] = 0) do={ add list=$AddressList comment=AS135682 address=87.76.191.0/24 }
:if ([:len [find where list=$AddressList and address=87.76.199.0/24]] = 0) do={ add list=$AddressList comment=AS135682 address=87.76.199.0/24 }
