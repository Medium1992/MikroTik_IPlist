:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=154.51.246.0/24]] = 0) do={ add list=$AddressList comment=AS154123 address=154.51.246.0/24 }
:if ([:len [find where list=$AddressList and address=192.188.80.0/24]] = 0) do={ add list=$AddressList comment=AS154123 address=192.188.80.0/24 }
:if ([:len [find where list=$AddressList and address=38.131.242.0/24]] = 0) do={ add list=$AddressList comment=AS154123 address=38.131.242.0/24 }
:if ([:len [find where list=$AddressList and address=38.190.148.0/23]] = 0) do={ add list=$AddressList comment=AS154123 address=38.190.148.0/23 }
:if ([:len [find where list=$AddressList and address=38.246.178.0/24]] = 0) do={ add list=$AddressList comment=AS154123 address=38.246.178.0/24 }
:if ([:len [find where list=$AddressList and address=38.246.196.0/24]] = 0) do={ add list=$AddressList comment=AS154123 address=38.246.196.0/24 }
