:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=130.248.14.0/23]] = 0) do={ add list=$AddressList comment=AS14365 address=130.248.14.0/23 }
:if ([:len [find where list=$AddressList and address=130.248.16.0/23]] = 0) do={ add list=$AddressList comment=AS14365 address=130.248.16.0/23 }
:if ([:len [find where list=$AddressList and address=130.248.20.0/22]] = 0) do={ add list=$AddressList comment=AS14365 address=130.248.20.0/22 }
:if ([:len [find where list=$AddressList and address=130.248.28.0/23]] = 0) do={ add list=$AddressList comment=AS14365 address=130.248.28.0/23 }
:if ([:len [find where list=$AddressList and address=130.248.36.0/24]] = 0) do={ add list=$AddressList comment=AS14365 address=130.248.36.0/24 }
:if ([:len [find where list=$AddressList and address=130.248.38.0/23]] = 0) do={ add list=$AddressList comment=AS14365 address=130.248.38.0/23 }
:if ([:len [find where list=$AddressList and address=130.248.42.0/23]] = 0) do={ add list=$AddressList comment=AS14365 address=130.248.42.0/23 }
:if ([:len [find where list=$AddressList and address=130.248.44.0/23]] = 0) do={ add list=$AddressList comment=AS14365 address=130.248.44.0/23 }
:if ([:len [find where list=$AddressList and address=130.248.6.0/23]] = 0) do={ add list=$AddressList comment=AS14365 address=130.248.6.0/23 }
