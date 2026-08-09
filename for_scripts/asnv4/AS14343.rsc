:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=64.26.208.0/22]] = 0) do={ add list=$AddressList comment=AS14343 address=64.26.208.0/22 }
:if ([:len [find where list=$AddressList and address=64.26.212.0/23]] = 0) do={ add list=$AddressList comment=AS14343 address=64.26.212.0/23 }
:if ([:len [find where list=$AddressList and address=64.26.216.0/22]] = 0) do={ add list=$AddressList comment=AS14343 address=64.26.216.0/22 }
:if ([:len [find where list=$AddressList and address=64.26.224.0/22]] = 0) do={ add list=$AddressList comment=AS14343 address=64.26.224.0/22 }
:if ([:len [find where list=$AddressList and address=64.26.232.0/21]] = 0) do={ add list=$AddressList comment=AS14343 address=64.26.232.0/21 }
:if ([:len [find where list=$AddressList and address=64.26.240.0/21]] = 0) do={ add list=$AddressList comment=AS14343 address=64.26.240.0/21 }
:if ([:len [find where list=$AddressList and address=64.26.248.0/22]] = 0) do={ add list=$AddressList comment=AS14343 address=64.26.248.0/22 }
:if ([:len [find where list=$AddressList and address=64.26.253.0/24]] = 0) do={ add list=$AddressList comment=AS14343 address=64.26.253.0/24 }
:if ([:len [find where list=$AddressList and address=64.26.254.0/23]] = 0) do={ add list=$AddressList comment=AS14343 address=64.26.254.0/23 }
