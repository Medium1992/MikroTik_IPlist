:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=205.172.145.0/24]] = 0) do={ add list=$AddressList comment=AS13996 address=205.172.145.0/24 }
:if ([:len [find where list=$AddressList and address=66.170.240.0/24]] = 0) do={ add list=$AddressList comment=AS13996 address=66.170.240.0/24 }
:if ([:len [find where list=$AddressList and address=66.170.243.0/24]] = 0) do={ add list=$AddressList comment=AS13996 address=66.170.243.0/24 }
:if ([:len [find where list=$AddressList and address=66.170.248.0/22]] = 0) do={ add list=$AddressList comment=AS13996 address=66.170.248.0/22 }
:if ([:len [find where list=$AddressList and address=66.170.252.0/24]] = 0) do={ add list=$AddressList comment=AS13996 address=66.170.252.0/24 }
:if ([:len [find where list=$AddressList and address=66.170.255.0/24]] = 0) do={ add list=$AddressList comment=AS13996 address=66.170.255.0/24 }
:if ([:len [find where list=$AddressList and address=67.21.140.0/24]] = 0) do={ add list=$AddressList comment=AS13996 address=67.21.140.0/24 }
:if ([:len [find where list=$AddressList and address=67.214.50.0/23]] = 0) do={ add list=$AddressList comment=AS13996 address=67.214.50.0/23 }
:if ([:len [find where list=$AddressList and address=67.214.63.0/24]] = 0) do={ add list=$AddressList comment=AS13996 address=67.214.63.0/24 }
