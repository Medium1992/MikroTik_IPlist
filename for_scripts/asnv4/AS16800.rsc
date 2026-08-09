:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=163.199.126.0/24]] = 0) do={ add list=$AddressList comment=AS16800 address=163.199.126.0/24 }
:if ([:len [find where list=$AddressList and address=163.199.128.0/23]] = 0) do={ add list=$AddressList comment=AS16800 address=163.199.128.0/23 }
:if ([:len [find where list=$AddressList and address=163.199.131.0/24]] = 0) do={ add list=$AddressList comment=AS16800 address=163.199.131.0/24 }
:if ([:len [find where list=$AddressList and address=163.199.150.0/24]] = 0) do={ add list=$AddressList comment=AS16800 address=163.199.150.0/24 }
:if ([:len [find where list=$AddressList and address=163.199.160.0/24]] = 0) do={ add list=$AddressList comment=AS16800 address=163.199.160.0/24 }
:if ([:len [find where list=$AddressList and address=163.199.223.0/24]] = 0) do={ add list=$AddressList comment=AS16800 address=163.199.223.0/24 }
:if ([:len [find where list=$AddressList and address=163.199.7.0/24]] = 0) do={ add list=$AddressList comment=AS16800 address=163.199.7.0/24 }
:if ([:len [find where list=$AddressList and address=163.199.76.0/24]] = 0) do={ add list=$AddressList comment=AS16800 address=163.199.76.0/24 }
:if ([:len [find where list=$AddressList and address=163.199.8.0/24]] = 0) do={ add list=$AddressList comment=AS16800 address=163.199.8.0/24 }
:if ([:len [find where list=$AddressList and address=163.201.100.0/24]] = 0) do={ add list=$AddressList comment=AS16800 address=163.201.100.0/24 }
:if ([:len [find where list=$AddressList and address=163.201.128.0/23]] = 0) do={ add list=$AddressList comment=AS16800 address=163.201.128.0/23 }
:if ([:len [find where list=$AddressList and address=163.201.131.0/24]] = 0) do={ add list=$AddressList comment=AS16800 address=163.201.131.0/24 }
:if ([:len [find where list=$AddressList and address=163.201.139.0/24]] = 0) do={ add list=$AddressList comment=AS16800 address=163.201.139.0/24 }
:if ([:len [find where list=$AddressList and address=163.201.150.0/24]] = 0) do={ add list=$AddressList comment=AS16800 address=163.201.150.0/24 }
:if ([:len [find where list=$AddressList and address=163.201.223.0/24]] = 0) do={ add list=$AddressList comment=AS16800 address=163.201.223.0/24 }
:if ([:len [find where list=$AddressList and address=163.201.8.0/24]] = 0) do={ add list=$AddressList comment=AS16800 address=163.201.8.0/24 }
:if ([:len [find where list=$AddressList and address=163.201.92.0/23]] = 0) do={ add list=$AddressList comment=AS16800 address=163.201.92.0/23 }
:if ([:len [find where list=$AddressList and address=163.201.94.0/24]] = 0) do={ add list=$AddressList comment=AS16800 address=163.201.94.0/24 }
