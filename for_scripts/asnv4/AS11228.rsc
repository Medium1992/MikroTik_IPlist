:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=144.243.192.0/24]] = 0) do={ add list=$AddressList comment=AS11228 address=144.243.192.0/24 }
:if ([:len [find where list=$AddressList and address=144.243.201.0/24]] = 0) do={ add list=$AddressList comment=AS11228 address=144.243.201.0/24 }
:if ([:len [find where list=$AddressList and address=144.243.202.0/23]] = 0) do={ add list=$AddressList comment=AS11228 address=144.243.202.0/23 }
:if ([:len [find where list=$AddressList and address=144.243.207.0/24]] = 0) do={ add list=$AddressList comment=AS11228 address=144.243.207.0/24 }
:if ([:len [find where list=$AddressList and address=144.243.208.0/22]] = 0) do={ add list=$AddressList comment=AS11228 address=144.243.208.0/22 }
:if ([:len [find where list=$AddressList and address=144.243.212.0/23]] = 0) do={ add list=$AddressList comment=AS11228 address=144.243.212.0/23 }
:if ([:len [find where list=$AddressList and address=144.243.216.0/21]] = 0) do={ add list=$AddressList comment=AS11228 address=144.243.216.0/21 }
