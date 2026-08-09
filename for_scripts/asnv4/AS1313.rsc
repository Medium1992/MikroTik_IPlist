:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=130.248.10.0/23]] = 0) do={ add list=$AddressList comment=AS1313 address=130.248.10.0/23 }
:if ([:len [find where list=$AddressList and address=130.248.24.0/23]] = 0) do={ add list=$AddressList comment=AS1313 address=130.248.24.0/23 }
:if ([:len [find where list=$AddressList and address=130.248.30.0/23]] = 0) do={ add list=$AddressList comment=AS1313 address=130.248.30.0/23 }
:if ([:len [find where list=$AddressList and address=192.150.22.0/24]] = 0) do={ add list=$AddressList comment=AS1313 address=192.150.22.0/24 }
:if ([:len [find where list=$AddressList and address=192.150.5.0/24]] = 0) do={ add list=$AddressList comment=AS1313 address=192.150.5.0/24 }
:if ([:len [find where list=$AddressList and address=192.150.9.0/24]] = 0) do={ add list=$AddressList comment=AS1313 address=192.150.9.0/24 }
