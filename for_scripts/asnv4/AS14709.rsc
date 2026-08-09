:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.186.88.0/22]] = 0) do={ add list=$AddressList comment=AS14709 address=138.186.88.0/22 }
:if ([:len [find where list=$AddressList and address=148.177.120.0/24]] = 0) do={ add list=$AddressList comment=AS14709 address=148.177.120.0/24 }
:if ([:len [find where list=$AddressList and address=181.197.124.0/22]] = 0) do={ add list=$AddressList comment=AS14709 address=181.197.124.0/22 }
:if ([:len [find where list=$AddressList and address=181.197.52.0/22]] = 0) do={ add list=$AddressList comment=AS14709 address=181.197.52.0/22 }
:if ([:len [find where list=$AddressList and address=190.140.250.0/24]] = 0) do={ add list=$AddressList comment=AS14709 address=190.140.250.0/24 }
:if ([:len [find where list=$AddressList and address=190.141.172.0/24]] = 0) do={ add list=$AddressList comment=AS14709 address=190.141.172.0/24 }
:if ([:len [find where list=$AddressList and address=190.141.31.0/24]] = 0) do={ add list=$AddressList comment=AS14709 address=190.141.31.0/24 }
:if ([:len [find where list=$AddressList and address=190.57.32.0/23]] = 0) do={ add list=$AddressList comment=AS14709 address=190.57.32.0/23 }
:if ([:len [find where list=$AddressList and address=190.57.40.0/21]] = 0) do={ add list=$AddressList comment=AS14709 address=190.57.40.0/21 }
:if ([:len [find where list=$AddressList and address=200.108.34.0/23]] = 0) do={ add list=$AddressList comment=AS14709 address=200.108.34.0/23 }
:if ([:len [find where list=$AddressList and address=200.108.36.0/23]] = 0) do={ add list=$AddressList comment=AS14709 address=200.108.36.0/23 }
:if ([:len [find where list=$AddressList and address=200.108.42.0/23]] = 0) do={ add list=$AddressList comment=AS14709 address=200.108.42.0/23 }
:if ([:len [find where list=$AddressList and address=200.108.52.0/22]] = 0) do={ add list=$AddressList comment=AS14709 address=200.108.52.0/22 }
:if ([:len [find where list=$AddressList and address=200.108.56.0/22]] = 0) do={ add list=$AddressList comment=AS14709 address=200.108.56.0/22 }
:if ([:len [find where list=$AddressList and address=200.108.61.0/24]] = 0) do={ add list=$AddressList comment=AS14709 address=200.108.61.0/24 }
:if ([:len [find where list=$AddressList and address=200.108.62.0/23]] = 0) do={ add list=$AddressList comment=AS14709 address=200.108.62.0/23 }
:if ([:len [find where list=$AddressList and address=200.46.1.0/24]] = 0) do={ add list=$AddressList comment=AS14709 address=200.46.1.0/24 }
