:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=130.164.0.0/24]] = 0) do={ add list=$AddressList comment=AS1261 address=130.164.0.0/24 }
:if ([:len [find where list=$AddressList and address=130.164.124.0/23]] = 0) do={ add list=$AddressList comment=AS1261 address=130.164.124.0/23 }
:if ([:len [find where list=$AddressList and address=130.164.126.0/24]] = 0) do={ add list=$AddressList comment=AS1261 address=130.164.126.0/24 }
:if ([:len [find where list=$AddressList and address=130.164.26.0/24]] = 0) do={ add list=$AddressList comment=AS1261 address=130.164.26.0/24 }
:if ([:len [find where list=$AddressList and address=130.164.62.0/23]] = 0) do={ add list=$AddressList comment=AS1261 address=130.164.62.0/23 }
:if ([:len [find where list=$AddressList and address=130.164.74.0/23]] = 0) do={ add list=$AddressList comment=AS1261 address=130.164.74.0/23 }
:if ([:len [find where list=$AddressList and address=130.164.80.0/23]] = 0) do={ add list=$AddressList comment=AS1261 address=130.164.80.0/23 }
:if ([:len [find where list=$AddressList and address=130.164.94.0/23]] = 0) do={ add list=$AddressList comment=AS1261 address=130.164.94.0/23 }
