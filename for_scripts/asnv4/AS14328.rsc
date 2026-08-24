:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.27.116.0/22]] = 0) do={ add list=$AddressList comment=AS14328 address=162.27.116.0/22 }
:if ([:len [find where list=$AddressList and address=162.27.12.0/24]] = 0) do={ add list=$AddressList comment=AS14328 address=162.27.12.0/24 }
:if ([:len [find where list=$AddressList and address=162.27.120.0/24]] = 0) do={ add list=$AddressList comment=AS14328 address=162.27.120.0/24 }
:if ([:len [find where list=$AddressList and address=162.27.122.0/23]] = 0) do={ add list=$AddressList comment=AS14328 address=162.27.122.0/23 }
:if ([:len [find where list=$AddressList and address=162.27.172.0/23]] = 0) do={ add list=$AddressList comment=AS14328 address=162.27.172.0/23 }
:if ([:len [find where list=$AddressList and address=162.27.200.0/24]] = 0) do={ add list=$AddressList comment=AS14328 address=162.27.200.0/24 }
:if ([:len [find where list=$AddressList and address=162.27.202.0/24]] = 0) do={ add list=$AddressList comment=AS14328 address=162.27.202.0/24 }
:if ([:len [find where list=$AddressList and address=162.27.220.0/24]] = 0) do={ add list=$AddressList comment=AS14328 address=162.27.220.0/24 }
:if ([:len [find where list=$AddressList and address=162.27.247.0/24]] = 0) do={ add list=$AddressList comment=AS14328 address=162.27.247.0/24 }
:if ([:len [find where list=$AddressList and address=162.27.38.0/23]] = 0) do={ add list=$AddressList comment=AS14328 address=162.27.38.0/23 }
:if ([:len [find where list=$AddressList and address=162.27.40.0/23]] = 0) do={ add list=$AddressList comment=AS14328 address=162.27.40.0/23 }
:if ([:len [find where list=$AddressList and address=162.27.43.0/24]] = 0) do={ add list=$AddressList comment=AS14328 address=162.27.43.0/24 }
:if ([:len [find where list=$AddressList and address=162.27.84.0/23]] = 0) do={ add list=$AddressList comment=AS14328 address=162.27.84.0/23 }
:if ([:len [find where list=$AddressList and address=162.27.86.0/24]] = 0) do={ add list=$AddressList comment=AS14328 address=162.27.86.0/24 }
:if ([:len [find where list=$AddressList and address=162.27.89.0/24]] = 0) do={ add list=$AddressList comment=AS14328 address=162.27.89.0/24 }
:if ([:len [find where list=$AddressList and address=50.58.16.0/23]] = 0) do={ add list=$AddressList comment=AS14328 address=50.58.16.0/23 }
