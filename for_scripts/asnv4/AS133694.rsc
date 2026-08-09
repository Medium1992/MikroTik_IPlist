:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.39.132.0/22]] = 0) do={ add list=$AddressList comment=AS133694 address=103.39.132.0/22 }
:if ([:len [find where list=$AddressList and address=137.59.52.0/22]] = 0) do={ add list=$AddressList comment=AS133694 address=137.59.52.0/22 }
:if ([:len [find where list=$AddressList and address=144.79.8.0/24]] = 0) do={ add list=$AddressList comment=AS133694 address=144.79.8.0/24 }
:if ([:len [find where list=$AddressList and address=162.4.118.0/24]] = 0) do={ add list=$AddressList comment=AS133694 address=162.4.118.0/24 }
:if ([:len [find where list=$AddressList and address=163.128.34.0/24]] = 0) do={ add list=$AddressList comment=AS133694 address=163.128.34.0/24 }
