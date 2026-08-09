:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=158.173.56.0/23]] = 0) do={ add list=$AddressList comment=AS197731 address=158.173.56.0/23 }
:if ([:len [find where list=$AddressList and address=185.119.28.0/22]] = 0) do={ add list=$AddressList comment=AS197731 address=185.119.28.0/22 }
:if ([:len [find where list=$AddressList and address=185.148.20.0/22]] = 0) do={ add list=$AddressList comment=AS197731 address=185.148.20.0/22 }
:if ([:len [find where list=$AddressList and address=185.67.224.0/22]] = 0) do={ add list=$AddressList comment=AS197731 address=185.67.224.0/22 }
:if ([:len [find where list=$AddressList and address=31.3.104.0/21]] = 0) do={ add list=$AddressList comment=AS197731 address=31.3.104.0/21 }
:if ([:len [find where list=$AddressList and address=45.137.196.0/23]] = 0) do={ add list=$AddressList comment=AS197731 address=45.137.196.0/23 }
:if ([:len [find where list=$AddressList and address=45.91.118.0/23]] = 0) do={ add list=$AddressList comment=AS197731 address=45.91.118.0/23 }
:if ([:len [find where list=$AddressList and address=91.190.107.0/24]] = 0) do={ add list=$AddressList comment=AS197731 address=91.190.107.0/24 }
