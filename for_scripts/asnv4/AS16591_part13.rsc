:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=136.62.94.120/29]] = 0) do={ add list=$AddressList comment=AS16591 address=136.62.94.120/29 }
:if ([:len [find where list=$AddressList and address=136.62.94.128/25]] = 0) do={ add list=$AddressList comment=AS16591 address=136.62.94.128/25 }
:if ([:len [find where list=$AddressList and address=136.62.94.64/27]] = 0) do={ add list=$AddressList comment=AS16591 address=136.62.94.64/27 }
:if ([:len [find where list=$AddressList and address=136.62.94.96/28]] = 0) do={ add list=$AddressList comment=AS16591 address=136.62.94.96/28 }
:if ([:len [find where list=$AddressList and address=136.62.95.0/24]] = 0) do={ add list=$AddressList comment=AS16591 address=136.62.95.0/24 }
:if ([:len [find where list=$AddressList and address=136.62.96.0/21]] = 0) do={ add list=$AddressList comment=AS16591 address=136.62.96.0/21 }
:if ([:len [find where list=$AddressList and address=136.63.0.0/16]] = 0) do={ add list=$AddressList comment=AS16591 address=136.63.0.0/16 }
:if ([:len [find where list=$AddressList and address=192.119.16.0/20]] = 0) do={ add list=$AddressList comment=AS16591 address=192.119.16.0/20 }
:if ([:len [find where list=$AddressList and address=192.200.224.0/19]] = 0) do={ add list=$AddressList comment=AS16591 address=192.200.224.0/19 }
:if ([:len [find where list=$AddressList and address=216.21.160.0/20]] = 0) do={ add list=$AddressList comment=AS16591 address=216.21.160.0/20 }
:if ([:len [find where list=$AddressList and address=23.228.128.0/18]] = 0) do={ add list=$AddressList comment=AS16591 address=23.228.128.0/18 }
:if ([:len [find where list=$AddressList and address=23.255.128.0/17]] = 0) do={ add list=$AddressList comment=AS16591 address=23.255.128.0/17 }
:if ([:len [find where list=$AddressList and address=45.56.0.0/18]] = 0) do={ add list=$AddressList comment=AS16591 address=45.56.0.0/18 }
:if ([:len [find where list=$AddressList and address=99.198.128.0/17]] = 0) do={ add list=$AddressList comment=AS16591 address=99.198.128.0/17 }
