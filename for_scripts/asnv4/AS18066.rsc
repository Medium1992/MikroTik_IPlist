:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.84.160.0/24]] = 0) do={ add list=$AddressList comment=AS18066 address=103.84.160.0/24 }
:if ([:len [find where list=$AddressList and address=103.84.162.0/23]] = 0) do={ add list=$AddressList comment=AS18066 address=103.84.162.0/23 }
:if ([:len [find where list=$AddressList and address=115.112.125.0/24]] = 0) do={ add list=$AddressList comment=AS18066 address=115.112.125.0/24 }
:if ([:len [find where list=$AddressList and address=115.112.126.0/24]] = 0) do={ add list=$AddressList comment=AS18066 address=115.112.126.0/24 }
:if ([:len [find where list=$AddressList and address=14.140.56.0/23]] = 0) do={ add list=$AddressList comment=AS18066 address=14.140.56.0/23 }
:if ([:len [find where list=$AddressList and address=14.140.59.0/24]] = 0) do={ add list=$AddressList comment=AS18066 address=14.140.59.0/24 }
:if ([:len [find where list=$AddressList and address=14.140.60.0/22]] = 0) do={ add list=$AddressList comment=AS18066 address=14.140.60.0/22 }
:if ([:len [find where list=$AddressList and address=5.157.88.0/24]] = 0) do={ add list=$AddressList comment=AS18066 address=5.157.88.0/24 }
:if ([:len [find where list=$AddressList and address=59.163.240.0/23]] = 0) do={ add list=$AddressList comment=AS18066 address=59.163.240.0/23 }
:if ([:len [find where list=$AddressList and address=59.163.244.0/23]] = 0) do={ add list=$AddressList comment=AS18066 address=59.163.244.0/23 }
:if ([:len [find where list=$AddressList and address=59.163.248.0/22]] = 0) do={ add list=$AddressList comment=AS18066 address=59.163.248.0/22 }
:if ([:len [find where list=$AddressList and address=59.163.254.0/23]] = 0) do={ add list=$AddressList comment=AS18066 address=59.163.254.0/23 }
