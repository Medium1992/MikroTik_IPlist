:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=147.185.187.0/24]] = 0) do={ add list=$AddressList comment=AS1088 address=147.185.187.0/24 }
:if ([:len [find where list=$AddressList and address=154.13.164.0/22]] = 0) do={ add list=$AddressList comment=AS1088 address=154.13.164.0/22 }
:if ([:len [find where list=$AddressList and address=167.94.99.0/24]] = 0) do={ add list=$AddressList comment=AS1088 address=167.94.99.0/24 }
:if ([:len [find where list=$AddressList and address=38.102.12.0/23]] = 0) do={ add list=$AddressList comment=AS1088 address=38.102.12.0/23 }
:if ([:len [find where list=$AddressList and address=38.34.128.0/22]] = 0) do={ add list=$AddressList comment=AS1088 address=38.34.128.0/22 }
