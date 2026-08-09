:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.139.10.0/24]] = 0) do={ add list=$AddressList comment=AS19350 address=192.139.10.0/24 }
:if ([:len [find where list=$AddressList and address=199.212.26.0/23]] = 0) do={ add list=$AddressList comment=AS19350 address=199.212.26.0/23 }
:if ([:len [find where list=$AddressList and address=199.212.30.0/24]] = 0) do={ add list=$AddressList comment=AS19350 address=199.212.30.0/24 }
:if ([:len [find where list=$AddressList and address=199.212.37.0/24]] = 0) do={ add list=$AddressList comment=AS19350 address=199.212.37.0/24 }
:if ([:len [find where list=$AddressList and address=199.212.38.0/23]] = 0) do={ add list=$AddressList comment=AS19350 address=199.212.38.0/23 }
:if ([:len [find where list=$AddressList and address=199.212.60.0/23]] = 0) do={ add list=$AddressList comment=AS19350 address=199.212.60.0/23 }
