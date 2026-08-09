:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=163.116.0.0/21]] = 0) do={ add list=$AddressList comment=AS1301 address=163.116.0.0/21 }
:if ([:len [find where list=$AddressList and address=163.62.112.0/22]] = 0) do={ add list=$AddressList comment=AS1301 address=163.62.112.0/22 }
:if ([:len [find where list=$AddressList and address=163.62.116.0/24]] = 0) do={ add list=$AddressList comment=AS1301 address=163.62.116.0/24 }
:if ([:len [find where list=$AddressList and address=163.62.240.0/20]] = 0) do={ add list=$AddressList comment=AS1301 address=163.62.240.0/20 }
:if ([:len [find where list=$AddressList and address=163.62.72.0/21]] = 0) do={ add list=$AddressList comment=AS1301 address=163.62.72.0/21 }
:if ([:len [find where list=$AddressList and address=163.62.80.0/22]] = 0) do={ add list=$AddressList comment=AS1301 address=163.62.80.0/22 }
:if ([:len [find where list=$AddressList and address=163.62.92.0/22]] = 0) do={ add list=$AddressList comment=AS1301 address=163.62.92.0/22 }
:if ([:len [find where list=$AddressList and address=163.62.96.0/21]] = 0) do={ add list=$AddressList comment=AS1301 address=163.62.96.0/21 }
:if ([:len [find where list=$AddressList and address=192.196.140.0/22]] = 0) do={ add list=$AddressList comment=AS1301 address=192.196.140.0/22 }
:if ([:len [find where list=$AddressList and address=192.54.192.0/23]] = 0) do={ add list=$AddressList comment=AS1301 address=192.54.192.0/23 }
