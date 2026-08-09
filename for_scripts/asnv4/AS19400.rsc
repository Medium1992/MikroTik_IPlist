:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=167.236.10.0/24]] = 0) do={ add list=$AddressList comment=AS19400 address=167.236.10.0/24 }
:if ([:len [find where list=$AddressList and address=167.236.12.0/24]] = 0) do={ add list=$AddressList comment=AS19400 address=167.236.12.0/24 }
:if ([:len [find where list=$AddressList and address=167.236.128.0/23]] = 0) do={ add list=$AddressList comment=AS19400 address=167.236.128.0/23 }
:if ([:len [find where list=$AddressList and address=167.236.200.0/21]] = 0) do={ add list=$AddressList comment=AS19400 address=167.236.200.0/21 }
:if ([:len [find where list=$AddressList and address=167.236.208.0/21]] = 0) do={ add list=$AddressList comment=AS19400 address=167.236.208.0/21 }
:if ([:len [find where list=$AddressList and address=167.236.220.0/23]] = 0) do={ add list=$AddressList comment=AS19400 address=167.236.220.0/23 }
:if ([:len [find where list=$AddressList and address=167.236.24.0/24]] = 0) do={ add list=$AddressList comment=AS19400 address=167.236.24.0/24 }
:if ([:len [find where list=$AddressList and address=167.236.64.0/23]] = 0) do={ add list=$AddressList comment=AS19400 address=167.236.64.0/23 }
:if ([:len [find where list=$AddressList and address=167.236.8.0/24]] = 0) do={ add list=$AddressList comment=AS19400 address=167.236.8.0/24 }
