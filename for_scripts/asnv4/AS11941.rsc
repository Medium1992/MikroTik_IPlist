:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.227.225.0/24]] = 0) do={ add list=$AddressList comment=AS11941 address=204.227.225.0/24 }
:if ([:len [find where list=$AddressList and address=204.227.226.0/23]] = 0) do={ add list=$AddressList comment=AS11941 address=204.227.226.0/23 }
:if ([:len [find where list=$AddressList and address=204.227.228.0/24]] = 0) do={ add list=$AddressList comment=AS11941 address=204.227.228.0/24 }
:if ([:len [find where list=$AddressList and address=204.227.230.0/23]] = 0) do={ add list=$AddressList comment=AS11941 address=204.227.230.0/23 }
:if ([:len [find where list=$AddressList and address=204.227.232.0/23]] = 0) do={ add list=$AddressList comment=AS11941 address=204.227.232.0/23 }
:if ([:len [find where list=$AddressList and address=204.227.236.0/22]] = 0) do={ add list=$AddressList comment=AS11941 address=204.227.236.0/22 }
:if ([:len [find where list=$AddressList and address=204.227.240.0/22]] = 0) do={ add list=$AddressList comment=AS11941 address=204.227.240.0/22 }
:if ([:len [find where list=$AddressList and address=204.227.245.0/24]] = 0) do={ add list=$AddressList comment=AS11941 address=204.227.245.0/24 }
:if ([:len [find where list=$AddressList and address=204.227.246.0/23]] = 0) do={ add list=$AddressList comment=AS11941 address=204.227.246.0/23 }
:if ([:len [find where list=$AddressList and address=204.227.251.0/24]] = 0) do={ add list=$AddressList comment=AS11941 address=204.227.251.0/24 }
:if ([:len [find where list=$AddressList and address=204.227.254.0/23]] = 0) do={ add list=$AddressList comment=AS11941 address=204.227.254.0/23 }
