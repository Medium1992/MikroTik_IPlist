:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.244.140.0/22]] = 0) do={ add list=$AddressList comment=AS16700 address=104.244.140.0/22 }
:if ([:len [find where list=$AddressList and address=173.214.144.0/20]] = 0) do={ add list=$AddressList comment=AS16700 address=173.214.144.0/20 }
:if ([:len [find where list=$AddressList and address=192.173.136.0/21]] = 0) do={ add list=$AddressList comment=AS16700 address=192.173.136.0/21 }
:if ([:len [find where list=$AddressList and address=199.192.140.0/22]] = 0) do={ add list=$AddressList comment=AS16700 address=199.192.140.0/22 }
:if ([:len [find where list=$AddressList and address=204.2.0.0/20]] = 0) do={ add list=$AddressList comment=AS16700 address=204.2.0.0/20 }
:if ([:len [find where list=$AddressList and address=216.157.144.0/21]] = 0) do={ add list=$AddressList comment=AS16700 address=216.157.144.0/21 }
:if ([:len [find where list=$AddressList and address=216.212.224.0/19]] = 0) do={ add list=$AddressList comment=AS16700 address=216.212.224.0/19 }
:if ([:len [find where list=$AddressList and address=64.39.128.0/19]] = 0) do={ add list=$AddressList comment=AS16700 address=64.39.128.0/19 }
:if ([:len [find where list=$AddressList and address=66.220.176.0/20]] = 0) do={ add list=$AddressList comment=AS16700 address=66.220.176.0/20 }
:if ([:len [find where list=$AddressList and address=66.252.200.0/21]] = 0) do={ add list=$AddressList comment=AS16700 address=66.252.200.0/21 }
:if ([:len [find where list=$AddressList and address=72.162.168.0/22]] = 0) do={ add list=$AddressList comment=AS16700 address=72.162.168.0/22 }
:if ([:len [find where list=$AddressList and address=72.162.180.0/23]] = 0) do={ add list=$AddressList comment=AS16700 address=72.162.180.0/23 }
