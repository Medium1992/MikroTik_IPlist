:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.74.178.0/24]] = 0) do={ add list=$AddressList comment=AS13530 address=162.74.178.0/24 }
:if ([:len [find where list=$AddressList and address=162.74.192.0/20]] = 0) do={ add list=$AddressList comment=AS13530 address=162.74.192.0/20 }
:if ([:len [find where list=$AddressList and address=162.74.210.0/24]] = 0) do={ add list=$AddressList comment=AS13530 address=162.74.210.0/24 }
:if ([:len [find where list=$AddressList and address=162.74.250.0/24]] = 0) do={ add list=$AddressList comment=AS13530 address=162.74.250.0/24 }
:if ([:len [find where list=$AddressList and address=162.74.252.0/24]] = 0) do={ add list=$AddressList comment=AS13530 address=162.74.252.0/24 }
:if ([:len [find where list=$AddressList and address=162.74.51.0/24]] = 0) do={ add list=$AddressList comment=AS13530 address=162.74.51.0/24 }
:if ([:len [find where list=$AddressList and address=162.74.52.0/24]] = 0) do={ add list=$AddressList comment=AS13530 address=162.74.52.0/24 }
:if ([:len [find where list=$AddressList and address=162.74.70.0/24]] = 0) do={ add list=$AddressList comment=AS13530 address=162.74.70.0/24 }
:if ([:len [find where list=$AddressList and address=162.74.98.0/23]] = 0) do={ add list=$AddressList comment=AS13530 address=162.74.98.0/23 }
