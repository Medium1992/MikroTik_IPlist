:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.206.12.0/23]] = 0) do={ add list=$AddressList comment=AS135031 address=103.206.12.0/23 }
:if ([:len [find where list=$AddressList and address=103.206.160.0/23]] = 0) do={ add list=$AddressList comment=AS135031 address=103.206.160.0/23 }
:if ([:len [find where list=$AddressList and address=103.206.163.0/24]] = 0) do={ add list=$AddressList comment=AS135031 address=103.206.163.0/24 }
:if ([:len [find where list=$AddressList and address=103.210.252.0/22]] = 0) do={ add list=$AddressList comment=AS135031 address=103.210.252.0/22 }
:if ([:len [find where list=$AddressList and address=103.235.166.0/23]] = 0) do={ add list=$AddressList comment=AS135031 address=103.235.166.0/23 }
:if ([:len [find where list=$AddressList and address=103.82.148.0/23]] = 0) do={ add list=$AddressList comment=AS135031 address=103.82.148.0/23 }
:if ([:len [find where list=$AddressList and address=103.82.150.0/24]] = 0) do={ add list=$AddressList comment=AS135031 address=103.82.150.0/24 }
:if ([:len [find where list=$AddressList and address=103.82.220.0/23]] = 0) do={ add list=$AddressList comment=AS135031 address=103.82.220.0/23 }
:if ([:len [find where list=$AddressList and address=106.0.56.0/22]] = 0) do={ add list=$AddressList comment=AS135031 address=106.0.56.0/22 }
:if ([:len [find where list=$AddressList and address=111.223.28.0/22]] = 0) do={ add list=$AddressList comment=AS135031 address=111.223.28.0/22 }
:if ([:len [find where list=$AddressList and address=223.26.28.0/22]] = 0) do={ add list=$AddressList comment=AS135031 address=223.26.28.0/22 }
:if ([:len [find where list=$AddressList and address=45.65.40.0/22]] = 0) do={ add list=$AddressList comment=AS135031 address=45.65.40.0/22 }
