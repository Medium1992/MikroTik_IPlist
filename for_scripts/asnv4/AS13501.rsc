:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.148.240.0/24]] = 0) do={ add list=$AddressList comment=AS13501 address=192.148.240.0/24 }
:if ([:len [find where list=$AddressList and address=192.148.247.0/24]] = 0) do={ add list=$AddressList comment=AS13501 address=192.148.247.0/24 }
:if ([:len [find where list=$AddressList and address=192.148.248.0/23]] = 0) do={ add list=$AddressList comment=AS13501 address=192.148.248.0/23 }
:if ([:len [find where list=$AddressList and address=192.148.250.0/24]] = 0) do={ add list=$AddressList comment=AS13501 address=192.148.250.0/24 }
:if ([:len [find where list=$AddressList and address=192.157.5.0/24]] = 0) do={ add list=$AddressList comment=AS13501 address=192.157.5.0/24 }
:if ([:len [find where list=$AddressList and address=199.18.243.0/24]] = 0) do={ add list=$AddressList comment=AS13501 address=199.18.243.0/24 }
