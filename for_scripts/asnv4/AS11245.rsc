:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=167.232.225.0/24]] = 0) do={ add list=$AddressList comment=AS11245 address=167.232.225.0/24 }
:if ([:len [find where list=$AddressList and address=167.232.233.0/24]] = 0) do={ add list=$AddressList comment=AS11245 address=167.232.233.0/24 }
:if ([:len [find where list=$AddressList and address=167.232.234.0/23]] = 0) do={ add list=$AddressList comment=AS11245 address=167.232.234.0/23 }
:if ([:len [find where list=$AddressList and address=167.232.237.0/24]] = 0) do={ add list=$AddressList comment=AS11245 address=167.232.237.0/24 }
:if ([:len [find where list=$AddressList and address=167.232.238.0/24]] = 0) do={ add list=$AddressList comment=AS11245 address=167.232.238.0/24 }
:if ([:len [find where list=$AddressList and address=167.232.240.0/22]] = 0) do={ add list=$AddressList comment=AS11245 address=167.232.240.0/22 }
:if ([:len [find where list=$AddressList and address=167.232.244.0/23]] = 0) do={ add list=$AddressList comment=AS11245 address=167.232.244.0/23 }
:if ([:len [find where list=$AddressList and address=167.232.246.0/24]] = 0) do={ add list=$AddressList comment=AS11245 address=167.232.246.0/24 }
:if ([:len [find where list=$AddressList and address=167.232.248.0/22]] = 0) do={ add list=$AddressList comment=AS11245 address=167.232.248.0/22 }
:if ([:len [find where list=$AddressList and address=167.232.252.0/23]] = 0) do={ add list=$AddressList comment=AS11245 address=167.232.252.0/23 }
:if ([:len [find where list=$AddressList and address=167.232.254.0/24]] = 0) do={ add list=$AddressList comment=AS11245 address=167.232.254.0/24 }
