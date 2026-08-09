:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.144.32.0/20]] = 0) do={ add list=$AddressList comment=AS19261 address=198.144.32.0/20 }
:if ([:len [find where list=$AddressList and address=205.167.80.0/23]] = 0) do={ add list=$AddressList comment=AS19261 address=205.167.80.0/23 }
:if ([:len [find where list=$AddressList and address=66.207.128.0/21]] = 0) do={ add list=$AddressList comment=AS19261 address=66.207.128.0/21 }
:if ([:len [find where list=$AddressList and address=66.207.136.0/22]] = 0) do={ add list=$AddressList comment=AS19261 address=66.207.136.0/22 }
:if ([:len [find where list=$AddressList and address=66.207.140.0/23]] = 0) do={ add list=$AddressList comment=AS19261 address=66.207.140.0/23 }
:if ([:len [find where list=$AddressList and address=66.207.142.0/24]] = 0) do={ add list=$AddressList comment=AS19261 address=66.207.142.0/24 }
