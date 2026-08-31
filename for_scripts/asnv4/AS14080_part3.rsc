:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.14.233.0/24]] = 0) do={ add list=$AddressList comment=AS14080 address=200.14.233.0/24 }
:if ([:len [find where list=$AddressList and address=200.14.234.0/23]] = 0) do={ add list=$AddressList comment=AS14080 address=200.14.234.0/23 }
:if ([:len [find where list=$AddressList and address=200.14.236.0/22]] = 0) do={ add list=$AddressList comment=AS14080 address=200.14.236.0/22 }
:if ([:len [find where list=$AddressList and address=200.14.253.0/24]] = 0) do={ add list=$AddressList comment=AS14080 address=200.14.253.0/24 }
:if ([:len [find where list=$AddressList and address=200.26.128.0/19]] = 0) do={ add list=$AddressList comment=AS14080 address=200.26.128.0/19 }
:if ([:len [find where list=$AddressList and address=200.3.160.0/23]] = 0) do={ add list=$AddressList comment=AS14080 address=200.3.160.0/23 }
:if ([:len [find where list=$AddressList and address=200.3.163.0/24]] = 0) do={ add list=$AddressList comment=AS14080 address=200.3.163.0/24 }
:if ([:len [find where list=$AddressList and address=200.74.128.0/19]] = 0) do={ add list=$AddressList comment=AS14080 address=200.74.128.0/19 }
:if ([:len [find where list=$AddressList and address=201.216.12.0/22]] = 0) do={ add list=$AddressList comment=AS14080 address=201.216.12.0/22 }
:if ([:len [find where list=$AddressList and address=201.221.164.0/22]] = 0) do={ add list=$AddressList comment=AS14080 address=201.221.164.0/22 }
:if ([:len [find where list=$AddressList and address=23.27.41.0/24]] = 0) do={ add list=$AddressList comment=AS14080 address=23.27.41.0/24 }
:if ([:len [find where list=$AddressList and address=23.27.42.0/23]] = 0) do={ add list=$AddressList comment=AS14080 address=23.27.42.0/23 }
:if ([:len [find where list=$AddressList and address=23.27.44.0/24]] = 0) do={ add list=$AddressList comment=AS14080 address=23.27.44.0/24 }
:if ([:len [find where list=$AddressList and address=78.142.241.0/24]] = 0) do={ add list=$AddressList comment=AS14080 address=78.142.241.0/24 }
