:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=142.51.0.0/18]] = 0) do={ add list=$AddressList comment=AS14661 address=142.51.0.0/18 }
:if ([:len [find where list=$AddressList and address=142.51.128.0/18]] = 0) do={ add list=$AddressList comment=AS14661 address=142.51.128.0/18 }
:if ([:len [find where list=$AddressList and address=142.51.64.0/22]] = 0) do={ add list=$AddressList comment=AS14661 address=142.51.64.0/22 }
:if ([:len [find where list=$AddressList and address=142.51.68.0/23]] = 0) do={ add list=$AddressList comment=AS14661 address=142.51.68.0/23 }
:if ([:len [find where list=$AddressList and address=142.51.72.0/21]] = 0) do={ add list=$AddressList comment=AS14661 address=142.51.72.0/21 }
:if ([:len [find where list=$AddressList and address=142.51.80.0/20]] = 0) do={ add list=$AddressList comment=AS14661 address=142.51.80.0/20 }
:if ([:len [find where list=$AddressList and address=142.51.96.0/19]] = 0) do={ add list=$AddressList comment=AS14661 address=142.51.96.0/19 }
:if ([:len [find where list=$AddressList and address=192.26.235.0/24]] = 0) do={ add list=$AddressList comment=AS14661 address=192.26.235.0/24 }
