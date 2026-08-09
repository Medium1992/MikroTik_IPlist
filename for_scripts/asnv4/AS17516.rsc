:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=132.222.121.0/24]] = 0) do={ add list=$AddressList comment=AS17516 address=132.222.121.0/24 }
:if ([:len [find where list=$AddressList and address=132.222.160.0/24]] = 0) do={ add list=$AddressList comment=AS17516 address=132.222.160.0/24 }
:if ([:len [find where list=$AddressList and address=132.222.192.0/23]] = 0) do={ add list=$AddressList comment=AS17516 address=132.222.192.0/23 }
:if ([:len [find where list=$AddressList and address=132.222.224.0/24]] = 0) do={ add list=$AddressList comment=AS17516 address=132.222.224.0/24 }
:if ([:len [find where list=$AddressList and address=163.137.128.0/19]] = 0) do={ add list=$AddressList comment=AS17516 address=163.137.128.0/19 }
:if ([:len [find where list=$AddressList and address=163.137.188.0/24]] = 0) do={ add list=$AddressList comment=AS17516 address=163.137.188.0/24 }
:if ([:len [find where list=$AddressList and address=163.137.194.0/23]] = 0) do={ add list=$AddressList comment=AS17516 address=163.137.194.0/23 }
:if ([:len [find where list=$AddressList and address=163.137.196.0/23]] = 0) do={ add list=$AddressList comment=AS17516 address=163.137.196.0/23 }
:if ([:len [find where list=$AddressList and address=163.137.200.0/21]] = 0) do={ add list=$AddressList comment=AS17516 address=163.137.200.0/21 }
:if ([:len [find where list=$AddressList and address=163.137.208.0/23]] = 0) do={ add list=$AddressList comment=AS17516 address=163.137.208.0/23 }
:if ([:len [find where list=$AddressList and address=163.137.212.0/22]] = 0) do={ add list=$AddressList comment=AS17516 address=163.137.212.0/22 }
:if ([:len [find where list=$AddressList and address=163.137.216.0/22]] = 0) do={ add list=$AddressList comment=AS17516 address=163.137.216.0/22 }
:if ([:len [find where list=$AddressList and address=163.137.220.0/23]] = 0) do={ add list=$AddressList comment=AS17516 address=163.137.220.0/23 }
:if ([:len [find where list=$AddressList and address=163.137.224.0/22]] = 0) do={ add list=$AddressList comment=AS17516 address=163.137.224.0/22 }
:if ([:len [find where list=$AddressList and address=163.137.230.0/23]] = 0) do={ add list=$AddressList comment=AS17516 address=163.137.230.0/23 }
:if ([:len [find where list=$AddressList and address=163.137.232.0/21]] = 0) do={ add list=$AddressList comment=AS17516 address=163.137.232.0/21 }
