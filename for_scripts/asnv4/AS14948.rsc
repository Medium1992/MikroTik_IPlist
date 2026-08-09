:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.44.124.0/24]] = 0) do={ add list=$AddressList comment=AS14948 address=162.44.124.0/24 }
:if ([:len [find where list=$AddressList and address=162.44.164.0/22]] = 0) do={ add list=$AddressList comment=AS14948 address=162.44.164.0/22 }
:if ([:len [find where list=$AddressList and address=162.44.181.0/24]] = 0) do={ add list=$AddressList comment=AS14948 address=162.44.181.0/24 }
:if ([:len [find where list=$AddressList and address=162.44.200.0/24]] = 0) do={ add list=$AddressList comment=AS14948 address=162.44.200.0/24 }
:if ([:len [find where list=$AddressList and address=162.44.202.0/24]] = 0) do={ add list=$AddressList comment=AS14948 address=162.44.202.0/24 }
:if ([:len [find where list=$AddressList and address=162.44.220.0/23]] = 0) do={ add list=$AddressList comment=AS14948 address=162.44.220.0/23 }
:if ([:len [find where list=$AddressList and address=162.44.223.0/24]] = 0) do={ add list=$AddressList comment=AS14948 address=162.44.223.0/24 }
:if ([:len [find where list=$AddressList and address=162.44.226.0/24]] = 0) do={ add list=$AddressList comment=AS14948 address=162.44.226.0/24 }
:if ([:len [find where list=$AddressList and address=162.44.232.0/24]] = 0) do={ add list=$AddressList comment=AS14948 address=162.44.232.0/24 }
:if ([:len [find where list=$AddressList and address=162.44.245.0/24]] = 0) do={ add list=$AddressList comment=AS14948 address=162.44.245.0/24 }
:if ([:len [find where list=$AddressList and address=162.44.248.0/23]] = 0) do={ add list=$AddressList comment=AS14948 address=162.44.248.0/23 }
:if ([:len [find where list=$AddressList and address=162.44.251.0/24]] = 0) do={ add list=$AddressList comment=AS14948 address=162.44.251.0/24 }
