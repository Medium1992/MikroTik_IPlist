:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.101.206.0/23]] = 0) do={ add list=$AddressList comment=AS132139 address=103.101.206.0/23 }
:if ([:len [find where list=$AddressList and address=103.149.62.0/23]] = 0) do={ add list=$AddressList comment=AS132139 address=103.149.62.0/23 }
:if ([:len [find where list=$AddressList and address=130.117.180.0/24]] = 0) do={ add list=$AddressList comment=AS132139 address=130.117.180.0/24 }
:if ([:len [find where list=$AddressList and address=185.81.70.0/24]] = 0) do={ add list=$AddressList comment=AS132139 address=185.81.70.0/24 }
:if ([:len [find where list=$AddressList and address=38.58.109.0/24]] = 0) do={ add list=$AddressList comment=AS132139 address=38.58.109.0/24 }
:if ([:len [find where list=$AddressList and address=38.75.197.0/24]] = 0) do={ add list=$AddressList comment=AS132139 address=38.75.197.0/24 }
:if ([:len [find where list=$AddressList and address=85.137.239.0/24]] = 0) do={ add list=$AddressList comment=AS132139 address=85.137.239.0/24 }
