:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.102.88.0/22]] = 0) do={ add list=$AddressList comment=AS135799 address=103.102.88.0/22 }
:if ([:len [find where list=$AddressList and address=103.163.124.0/23]] = 0) do={ add list=$AddressList comment=AS135799 address=103.163.124.0/23 }
:if ([:len [find where list=$AddressList and address=103.171.222.0/23]] = 0) do={ add list=$AddressList comment=AS135799 address=103.171.222.0/23 }
:if ([:len [find where list=$AddressList and address=103.243.5.0/24]] = 0) do={ add list=$AddressList comment=AS135799 address=103.243.5.0/24 }
:if ([:len [find where list=$AddressList and address=103.243.6.0/24]] = 0) do={ add list=$AddressList comment=AS135799 address=103.243.6.0/24 }
:if ([:len [find where list=$AddressList and address=103.68.28.0/22]] = 0) do={ add list=$AddressList comment=AS135799 address=103.68.28.0/22 }
:if ([:len [find where list=$AddressList and address=103.82.125.0/24]] = 0) do={ add list=$AddressList comment=AS135799 address=103.82.125.0/24 }
:if ([:len [find where list=$AddressList and address=103.83.127.0/24]] = 0) do={ add list=$AddressList comment=AS135799 address=103.83.127.0/24 }
:if ([:len [find where list=$AddressList and address=103.83.128.0/22]] = 0) do={ add list=$AddressList comment=AS135799 address=103.83.128.0/22 }
:if ([:len [find where list=$AddressList and address=103.83.148.0/23]] = 0) do={ add list=$AddressList comment=AS135799 address=103.83.148.0/23 }
:if ([:len [find where list=$AddressList and address=160.187.178.0/24]] = 0) do={ add list=$AddressList comment=AS135799 address=160.187.178.0/24 }
