:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=167.188.250.0/24]] = 0) do={ add list=$AddressList comment=AS14418 address=167.188.250.0/24 }
:if ([:len [find where list=$AddressList and address=167.188.252.0/23]] = 0) do={ add list=$AddressList comment=AS14418 address=167.188.252.0/23 }
:if ([:len [find where list=$AddressList and address=167.188.254.0/24]] = 0) do={ add list=$AddressList comment=AS14418 address=167.188.254.0/24 }
:if ([:len [find where list=$AddressList and address=167.188.44.0/24]] = 0) do={ add list=$AddressList comment=AS14418 address=167.188.44.0/24 }
:if ([:len [find where list=$AddressList and address=167.188.80.0/24]] = 0) do={ add list=$AddressList comment=AS14418 address=167.188.80.0/24 }
:if ([:len [find where list=$AddressList and address=167.188.84.0/24]] = 0) do={ add list=$AddressList comment=AS14418 address=167.188.84.0/24 }
:if ([:len [find where list=$AddressList and address=207.45.41.0/24]] = 0) do={ add list=$AddressList comment=AS14418 address=207.45.41.0/24 }
:if ([:len [find where list=$AddressList and address=207.45.42.0/24]] = 0) do={ add list=$AddressList comment=AS14418 address=207.45.42.0/24 }
