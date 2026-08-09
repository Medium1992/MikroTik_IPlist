:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=167.107.0.0/22]] = 0) do={ add list=$AddressList comment=AS14799 address=167.107.0.0/22 }
:if ([:len [find where list=$AddressList and address=167.107.128.0/17]] = 0) do={ add list=$AddressList comment=AS14799 address=167.107.128.0/17 }
:if ([:len [find where list=$AddressList and address=167.107.16.0/20]] = 0) do={ add list=$AddressList comment=AS14799 address=167.107.16.0/20 }
:if ([:len [find where list=$AddressList and address=167.107.32.0/19]] = 0) do={ add list=$AddressList comment=AS14799 address=167.107.32.0/19 }
:if ([:len [find where list=$AddressList and address=167.107.4.0/23]] = 0) do={ add list=$AddressList comment=AS14799 address=167.107.4.0/23 }
:if ([:len [find where list=$AddressList and address=167.107.64.0/18]] = 0) do={ add list=$AddressList comment=AS14799 address=167.107.64.0/18 }
:if ([:len [find where list=$AddressList and address=167.107.7.0/24]] = 0) do={ add list=$AddressList comment=AS14799 address=167.107.7.0/24 }
:if ([:len [find where list=$AddressList and address=205.174.34.0/24]] = 0) do={ add list=$AddressList comment=AS14799 address=205.174.34.0/24 }
