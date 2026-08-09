:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=63.211.239.0/24]] = 0) do={ add list=$AddressList comment=AS14602 address=63.211.239.0/24 }
:if ([:len [find where list=$AddressList and address=8.14.120.0/24]] = 0) do={ add list=$AddressList comment=AS14602 address=8.14.120.0/24 }
:if ([:len [find where list=$AddressList and address=8.17.37.0/24]] = 0) do={ add list=$AddressList comment=AS14602 address=8.17.37.0/24 }
:if ([:len [find where list=$AddressList and address=8.20.212.0/24]] = 0) do={ add list=$AddressList comment=AS14602 address=8.20.212.0/24 }
:if ([:len [find where list=$AddressList and address=8.22.84.0/22]] = 0) do={ add list=$AddressList comment=AS14602 address=8.22.84.0/22 }
:if ([:len [find where list=$AddressList and address=8.28.85.0/24]] = 0) do={ add list=$AddressList comment=AS14602 address=8.28.85.0/24 }
:if ([:len [find where list=$AddressList and address=8.3.252.0/24]] = 0) do={ add list=$AddressList comment=AS14602 address=8.3.252.0/24 }
