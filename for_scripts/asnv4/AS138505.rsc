:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.127.68.0/22]] = 0) do={ add list=$AddressList comment=AS138505 address=103.127.68.0/22 }
:if ([:len [find where list=$AddressList and address=103.160.252.0/23]] = 0) do={ add list=$AddressList comment=AS138505 address=103.160.252.0/23 }
:if ([:len [find where list=$AddressList and address=163.223.20.0/23]] = 0) do={ add list=$AddressList comment=AS138505 address=163.223.20.0/23 }
:if ([:len [find where list=$AddressList and address=180.131.132.0/23]] = 0) do={ add list=$AddressList comment=AS138505 address=180.131.132.0/23 }
