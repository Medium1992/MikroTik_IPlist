:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.129.199.0/24]] = 0) do={ add list=$AddressList comment=AS135542 address=103.129.199.0/24 }
:if ([:len [find where list=$AddressList and address=103.64.13.0/24]] = 0) do={ add list=$AddressList comment=AS135542 address=103.64.13.0/24 }
:if ([:len [find where list=$AddressList and address=103.78.242.0/24]] = 0) do={ add list=$AddressList comment=AS135542 address=103.78.242.0/24 }
:if ([:len [find where list=$AddressList and address=141.140.14.0/24]] = 0) do={ add list=$AddressList comment=AS135542 address=141.140.14.0/24 }
:if ([:len [find where list=$AddressList and address=144.79.118.0/23]] = 0) do={ add list=$AddressList comment=AS135542 address=144.79.118.0/23 }
:if ([:len [find where list=$AddressList and address=151.247.247.0/24]] = 0) do={ add list=$AddressList comment=AS135542 address=151.247.247.0/24 }
:if ([:len [find where list=$AddressList and address=31.57.65.0/24]] = 0) do={ add list=$AddressList comment=AS135542 address=31.57.65.0/24 }
