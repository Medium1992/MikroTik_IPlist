:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=131.0.172.0/22]] = 0) do={ add list=$AddressList comment=AS14117 address=131.0.172.0/22 }
:if ([:len [find where list=$AddressList and address=179.56.0.0/17]] = 0) do={ add list=$AddressList comment=AS14117 address=179.56.0.0/17 }
:if ([:len [find where list=$AddressList and address=179.56.128.0/18]] = 0) do={ add list=$AddressList comment=AS14117 address=179.56.128.0/18 }
:if ([:len [find where list=$AddressList and address=179.56.192.0/23]] = 0) do={ add list=$AddressList comment=AS14117 address=179.56.192.0/23 }
:if ([:len [find where list=$AddressList and address=179.56.195.0/24]] = 0) do={ add list=$AddressList comment=AS14117 address=179.56.195.0/24 }
:if ([:len [find where list=$AddressList and address=179.56.196.0/22]] = 0) do={ add list=$AddressList comment=AS14117 address=179.56.196.0/22 }
:if ([:len [find where list=$AddressList and address=179.56.200.0/21]] = 0) do={ add list=$AddressList comment=AS14117 address=179.56.200.0/21 }
:if ([:len [find where list=$AddressList and address=179.56.208.0/20]] = 0) do={ add list=$AddressList comment=AS14117 address=179.56.208.0/20 }
:if ([:len [find where list=$AddressList and address=179.56.224.0/19]] = 0) do={ add list=$AddressList comment=AS14117 address=179.56.224.0/19 }
:if ([:len [find where list=$AddressList and address=179.57.0.0/16]] = 0) do={ add list=$AddressList comment=AS14117 address=179.57.0.0/16 }
:if ([:len [find where list=$AddressList and address=181.226.0.0/16]] = 0) do={ add list=$AddressList comment=AS14117 address=181.226.0.0/16 }
:if ([:len [find where list=$AddressList and address=190.121.0.0/17]] = 0) do={ add list=$AddressList comment=AS14117 address=190.121.0.0/17 }
:if ([:len [find where list=$AddressList and address=190.13.128.0/18]] = 0) do={ add list=$AddressList comment=AS14117 address=190.13.128.0/18 }
:if ([:len [find where list=$AddressList and address=190.211.0.0/18]] = 0) do={ add list=$AddressList comment=AS14117 address=190.211.0.0/18 }
:if ([:len [find where list=$AddressList and address=190.217.128.0/17]] = 0) do={ add list=$AddressList comment=AS14117 address=190.217.128.0/17 }
:if ([:len [find where list=$AddressList and address=190.95.0.0/17]] = 0) do={ add list=$AddressList comment=AS14117 address=190.95.0.0/17 }
:if ([:len [find where list=$AddressList and address=200.126.64.0/18]] = 0) do={ add list=$AddressList comment=AS14117 address=200.126.64.0/18 }
:if ([:len [find where list=$AddressList and address=200.85.192.0/19]] = 0) do={ add list=$AddressList comment=AS14117 address=200.85.192.0/19 }
:if ([:len [find where list=$AddressList and address=201.186.0.0/16]] = 0) do={ add list=$AddressList comment=AS14117 address=201.186.0.0/16 }
:if ([:len [find where list=$AddressList and address=201.187.0.0/17]] = 0) do={ add list=$AddressList comment=AS14117 address=201.187.0.0/17 }
:if ([:len [find where list=$AddressList and address=201.220.96.0/19]] = 0) do={ add list=$AddressList comment=AS14117 address=201.220.96.0/19 }
:if ([:len [find where list=$AddressList and address=201.221.192.0/19]] = 0) do={ add list=$AddressList comment=AS14117 address=201.221.192.0/19 }
:if ([:len [find where list=$AddressList and address=216.155.64.0/19]] = 0) do={ add list=$AddressList comment=AS14117 address=216.155.64.0/19 }
