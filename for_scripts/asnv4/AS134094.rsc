:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.103.129.0/24]] = 0) do={ add list=$AddressList comment=AS134094 address=103.103.129.0/24 }
:if ([:len [find where list=$AddressList and address=103.51.140.0/22]] = 0) do={ add list=$AddressList comment=AS134094 address=103.51.140.0/22 }
:if ([:len [find where list=$AddressList and address=131.143.16.0/24]] = 0) do={ add list=$AddressList comment=AS134094 address=131.143.16.0/24 }
:if ([:len [find where list=$AddressList and address=131.143.18.0/24]] = 0) do={ add list=$AddressList comment=AS134094 address=131.143.18.0/24 }
:if ([:len [find where list=$AddressList and address=185.190.17.0/24]] = 0) do={ add list=$AddressList comment=AS134094 address=185.190.17.0/24 }
:if ([:len [find where list=$AddressList and address=185.190.18.0/24]] = 0) do={ add list=$AddressList comment=AS134094 address=185.190.18.0/24 }
:if ([:len [find where list=$AddressList and address=203.15.150.0/24]] = 0) do={ add list=$AddressList comment=AS134094 address=203.15.150.0/24 }
:if ([:len [find where list=$AddressList and address=45.123.116.0/24]] = 0) do={ add list=$AddressList comment=AS134094 address=45.123.116.0/24 }
:if ([:len [find where list=$AddressList and address=45.123.118.0/23]] = 0) do={ add list=$AddressList comment=AS134094 address=45.123.118.0/23 }
