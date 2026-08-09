:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.21.246.0/23]] = 0) do={ add list=$AddressList comment=AS132892 address=103.21.246.0/23 }
:if ([:len [find where list=$AddressList and address=104.22.240.0/20]] = 0) do={ add list=$AddressList comment=AS132892 address=104.22.240.0/20 }
:if ([:len [find where list=$AddressList and address=104.23.0.0/19]] = 0) do={ add list=$AddressList comment=AS132892 address=104.23.0.0/19 }
:if ([:len [find where list=$AddressList and address=141.101.88.0/23]] = 0) do={ add list=$AddressList comment=AS132892 address=141.101.88.0/23 }
:if ([:len [find where list=$AddressList and address=162.158.71.0/24]] = 0) do={ add list=$AddressList comment=AS132892 address=162.158.71.0/24 }
:if ([:len [find where list=$AddressList and address=172.69.24.0/21]] = 0) do={ add list=$AddressList comment=AS132892 address=172.69.24.0/21 }
:if ([:len [find where list=$AddressList and address=172.70.0.0/19]] = 0) do={ add list=$AddressList comment=AS132892 address=172.70.0.0/19 }
:if ([:len [find where list=$AddressList and address=172.70.64.0/21]] = 0) do={ add list=$AddressList comment=AS132892 address=172.70.64.0/21 }
:if ([:len [find where list=$AddressList and address=198.41.144.0/22]] = 0) do={ add list=$AddressList comment=AS132892 address=198.41.144.0/22 }
:if ([:len [find where list=$AddressList and address=198.41.148.0/24]] = 0) do={ add list=$AddressList comment=AS132892 address=198.41.148.0/24 }
:if ([:len [find where list=$AddressList and address=198.41.243.0/24]] = 0) do={ add list=$AddressList comment=AS132892 address=198.41.243.0/24 }
:if ([:len [find where list=$AddressList and address=198.41.246.0/23]] = 0) do={ add list=$AddressList comment=AS132892 address=198.41.246.0/23 }
:if ([:len [find where list=$AddressList and address=198.41.248.0/22]] = 0) do={ add list=$AddressList comment=AS132892 address=198.41.248.0/22 }
:if ([:len [find where list=$AddressList and address=198.41.255.0/24]] = 0) do={ add list=$AddressList comment=AS132892 address=198.41.255.0/24 }
