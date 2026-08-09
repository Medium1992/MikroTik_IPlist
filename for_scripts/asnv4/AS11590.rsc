:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=205.166.61.0/24]] = 0) do={ add list=$AddressList comment=AS11590 address=205.166.61.0/24 }
:if ([:len [find where list=$AddressList and address=24.137.8.0/24]] = 0) do={ add list=$AddressList comment=AS11590 address=24.137.8.0/24 }
:if ([:len [find where list=$AddressList and address=66.59.102.0/24]] = 0) do={ add list=$AddressList comment=AS11590 address=66.59.102.0/24 }
:if ([:len [find where list=$AddressList and address=66.59.104.0/24]] = 0) do={ add list=$AddressList comment=AS11590 address=66.59.104.0/24 }
:if ([:len [find where list=$AddressList and address=66.59.107.0/24]] = 0) do={ add list=$AddressList comment=AS11590 address=66.59.107.0/24 }
:if ([:len [find where list=$AddressList and address=66.59.108.0/22]] = 0) do={ add list=$AddressList comment=AS11590 address=66.59.108.0/22 }
:if ([:len [find where list=$AddressList and address=66.59.112.0/22]] = 0) do={ add list=$AddressList comment=AS11590 address=66.59.112.0/22 }
:if ([:len [find where list=$AddressList and address=66.59.116.0/23]] = 0) do={ add list=$AddressList comment=AS11590 address=66.59.116.0/23 }
:if ([:len [find where list=$AddressList and address=66.59.118.0/24]] = 0) do={ add list=$AddressList comment=AS11590 address=66.59.118.0/24 }
:if ([:len [find where list=$AddressList and address=66.59.120.0/22]] = 0) do={ add list=$AddressList comment=AS11590 address=66.59.120.0/22 }
:if ([:len [find where list=$AddressList and address=66.59.96.0/23]] = 0) do={ add list=$AddressList comment=AS11590 address=66.59.96.0/23 }
:if ([:len [find where list=$AddressList and address=66.59.98.0/24]] = 0) do={ add list=$AddressList comment=AS11590 address=66.59.98.0/24 }
