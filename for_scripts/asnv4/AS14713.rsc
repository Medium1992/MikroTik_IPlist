:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=142.202.232.0/24]] = 0) do={ add list=$AddressList comment=AS14713 address=142.202.232.0/24 }
:if ([:len [find where list=$AddressList and address=142.202.234.0/23]] = 0) do={ add list=$AddressList comment=AS14713 address=142.202.234.0/23 }
:if ([:len [find where list=$AddressList and address=165.140.73.0/24]] = 0) do={ add list=$AddressList comment=AS14713 address=165.140.73.0/24 }
:if ([:len [find where list=$AddressList and address=165.140.74.0/23]] = 0) do={ add list=$AddressList comment=AS14713 address=165.140.74.0/23 }
:if ([:len [find where list=$AddressList and address=204.109.52.0/22]] = 0) do={ add list=$AddressList comment=AS14713 address=204.109.52.0/22 }
:if ([:len [find where list=$AddressList and address=204.150.247.0/24]] = 0) do={ add list=$AddressList comment=AS14713 address=204.150.247.0/24 }
:if ([:len [find where list=$AddressList and address=208.87.48.0/22]] = 0) do={ add list=$AddressList comment=AS14713 address=208.87.48.0/22 }
:if ([:len [find where list=$AddressList and address=31.13.246.0/24]] = 0) do={ add list=$AddressList comment=AS14713 address=31.13.246.0/24 }
:if ([:len [find where list=$AddressList and address=46.33.26.0/24]] = 0) do={ add list=$AddressList comment=AS14713 address=46.33.26.0/24 }
:if ([:len [find where list=$AddressList and address=64.112.184.0/22]] = 0) do={ add list=$AddressList comment=AS14713 address=64.112.184.0/22 }
