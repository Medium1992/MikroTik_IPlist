:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.196.192.0/21]] = 0) do={ add list=$AddressList comment=AS14346 address=200.196.192.0/21 }
:if ([:len [find where list=$AddressList and address=200.196.200.0/24]] = 0) do={ add list=$AddressList comment=AS14346 address=200.196.200.0/24 }
:if ([:len [find where list=$AddressList and address=200.196.202.0/23]] = 0) do={ add list=$AddressList comment=AS14346 address=200.196.202.0/23 }
:if ([:len [find where list=$AddressList and address=200.196.204.0/22]] = 0) do={ add list=$AddressList comment=AS14346 address=200.196.204.0/22 }
:if ([:len [find where list=$AddressList and address=200.196.209.0/24]] = 0) do={ add list=$AddressList comment=AS14346 address=200.196.209.0/24 }
:if ([:len [find where list=$AddressList and address=200.196.210.0/23]] = 0) do={ add list=$AddressList comment=AS14346 address=200.196.210.0/23 }
:if ([:len [find where list=$AddressList and address=200.196.212.0/22]] = 0) do={ add list=$AddressList comment=AS14346 address=200.196.212.0/22 }
:if ([:len [find where list=$AddressList and address=200.196.216.0/21]] = 0) do={ add list=$AddressList comment=AS14346 address=200.196.216.0/21 }
