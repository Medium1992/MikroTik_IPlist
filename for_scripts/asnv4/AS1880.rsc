:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.108.195.0/24]] = 0) do={ add list=$AddressList comment=AS1880 address=192.108.195.0/24 }
:if ([:len [find where list=$AddressList and address=192.108.196.0/22]] = 0) do={ add list=$AddressList comment=AS1880 address=192.108.196.0/22 }
:if ([:len [find where list=$AddressList and address=192.108.200.0/24]] = 0) do={ add list=$AddressList comment=AS1880 address=192.108.200.0/24 }
:if ([:len [find where list=$AddressList and address=192.108.202.0/23]] = 0) do={ add list=$AddressList comment=AS1880 address=192.108.202.0/23 }
:if ([:len [find where list=$AddressList and address=192.108.204.0/23]] = 0) do={ add list=$AddressList comment=AS1880 address=192.108.204.0/23 }
:if ([:len [find where list=$AddressList and address=192.108.206.0/24]] = 0) do={ add list=$AddressList comment=AS1880 address=192.108.206.0/24 }
:if ([:len [find where list=$AddressList and address=192.108.208.0/23]] = 0) do={ add list=$AddressList comment=AS1880 address=192.108.208.0/23 }
:if ([:len [find where list=$AddressList and address=192.108.211.0/24]] = 0) do={ add list=$AddressList comment=AS1880 address=192.108.211.0/24 }
:if ([:len [find where list=$AddressList and address=192.108.213.0/24]] = 0) do={ add list=$AddressList comment=AS1880 address=192.108.213.0/24 }
:if ([:len [find where list=$AddressList and address=192.108.214.0/24]] = 0) do={ add list=$AddressList comment=AS1880 address=192.108.214.0/24 }
:if ([:len [find where list=$AddressList and address=192.36.143.0/24]] = 0) do={ add list=$AddressList comment=AS1880 address=192.36.143.0/24 }
:if ([:len [find where list=$AddressList and address=192.36.147.0/24]] = 0) do={ add list=$AddressList comment=AS1880 address=192.36.147.0/24 }
:if ([:len [find where list=$AddressList and address=204.29.132.0/24]] = 0) do={ add list=$AddressList comment=AS1880 address=204.29.132.0/24 }
