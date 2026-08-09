:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.47.156.0/23]] = 0) do={ add list=$AddressList comment=AS14187 address=200.47.156.0/23 }
:if ([:len [find where list=$AddressList and address=200.47.158.0/24]] = 0) do={ add list=$AddressList comment=AS14187 address=200.47.158.0/24 }
:if ([:len [find where list=$AddressList and address=200.47.170.0/23]] = 0) do={ add list=$AddressList comment=AS14187 address=200.47.170.0/23 }
:if ([:len [find where list=$AddressList and address=200.47.172.0/23]] = 0) do={ add list=$AddressList comment=AS14187 address=200.47.172.0/23 }
:if ([:len [find where list=$AddressList and address=200.47.175.0/24]] = 0) do={ add list=$AddressList comment=AS14187 address=200.47.175.0/24 }
:if ([:len [find where list=$AddressList and address=200.47.176.0/23]] = 0) do={ add list=$AddressList comment=AS14187 address=200.47.176.0/23 }
:if ([:len [find where list=$AddressList and address=200.47.216.0/23]] = 0) do={ add list=$AddressList comment=AS14187 address=200.47.216.0/23 }
:if ([:len [find where list=$AddressList and address=200.47.219.0/24]] = 0) do={ add list=$AddressList comment=AS14187 address=200.47.219.0/24 }
:if ([:len [find where list=$AddressList and address=200.85.224.0/20]] = 0) do={ add list=$AddressList comment=AS14187 address=200.85.224.0/20 }
:if ([:len [find where list=$AddressList and address=200.85.241.0/24]] = 0) do={ add list=$AddressList comment=AS14187 address=200.85.241.0/24 }
:if ([:len [find where list=$AddressList and address=200.85.243.0/24]] = 0) do={ add list=$AddressList comment=AS14187 address=200.85.243.0/24 }
:if ([:len [find where list=$AddressList and address=200.85.244.0/22]] = 0) do={ add list=$AddressList comment=AS14187 address=200.85.244.0/22 }
:if ([:len [find where list=$AddressList and address=200.85.248.0/21]] = 0) do={ add list=$AddressList comment=AS14187 address=200.85.248.0/21 }
:if ([:len [find where list=$AddressList and address=200.89.13.0/24]] = 0) do={ add list=$AddressList comment=AS14187 address=200.89.13.0/24 }
:if ([:len [find where list=$AddressList and address=200.89.14.0/24]] = 0) do={ add list=$AddressList comment=AS14187 address=200.89.14.0/24 }
:if ([:len [find where list=$AddressList and address=200.89.6.0/23]] = 0) do={ add list=$AddressList comment=AS14187 address=200.89.6.0/23 }
:if ([:len [find where list=$AddressList and address=200.89.8.0/22]] = 0) do={ add list=$AddressList comment=AS14187 address=200.89.8.0/22 }
:if ([:len [find where list=$AddressList and address=201.220.32.0/22]] = 0) do={ add list=$AddressList comment=AS14187 address=201.220.32.0/22 }
:if ([:len [find where list=$AddressList and address=201.220.36.0/23]] = 0) do={ add list=$AddressList comment=AS14187 address=201.220.36.0/23 }
:if ([:len [find where list=$AddressList and address=201.220.39.0/24]] = 0) do={ add list=$AddressList comment=AS14187 address=201.220.39.0/24 }
:if ([:len [find where list=$AddressList and address=201.220.44.0/22]] = 0) do={ add list=$AddressList comment=AS14187 address=201.220.44.0/22 }
:if ([:len [find where list=$AddressList and address=201.220.57.0/24]] = 0) do={ add list=$AddressList comment=AS14187 address=201.220.57.0/24 }
