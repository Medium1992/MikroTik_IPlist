:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.155.128.0/18]] = 0) do={ add list=$AddressList comment=AS11432 address=200.155.128.0/18 }
:if ([:len [find where list=$AddressList and address=200.170.192.0/18]] = 0) do={ add list=$AddressList comment=AS11432 address=200.170.192.0/18 }
:if ([:len [find where list=$AddressList and address=200.194.248.0/21]] = 0) do={ add list=$AddressList comment=AS11432 address=200.194.248.0/21 }
:if ([:len [find where list=$AddressList and address=200.201.128.0/19]] = 0) do={ add list=$AddressList comment=AS11432 address=200.201.128.0/19 }
:if ([:len [find where list=$AddressList and address=204.157.77.0/24]] = 0) do={ add list=$AddressList comment=AS11432 address=204.157.77.0/24 }
:if ([:len [find where list=$AddressList and address=38.211.38.0/24]] = 0) do={ add list=$AddressList comment=AS11432 address=38.211.38.0/24 }
:if ([:len [find where list=$AddressList and address=38.52.204.0/24]] = 0) do={ add list=$AddressList comment=AS11432 address=38.52.204.0/24 }
