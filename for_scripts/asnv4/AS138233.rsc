:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.149.68.0/24]] = 0) do={ add list=$AddressList comment=AS138233 address=103.149.68.0/24 }
:if ([:len [find where list=$AddressList and address=103.181.200.0/24]] = 0) do={ add list=$AddressList comment=AS138233 address=103.181.200.0/24 }
:if ([:len [find where list=$AddressList and address=163.223.86.0/23]] = 0) do={ add list=$AddressList comment=AS138233 address=163.223.86.0/23 }
:if ([:len [find where list=$AddressList and address=172.121.249.0/24]] = 0) do={ add list=$AddressList comment=AS138233 address=172.121.249.0/24 }
:if ([:len [find where list=$AddressList and address=172.121.251.0/24]] = 0) do={ add list=$AddressList comment=AS138233 address=172.121.251.0/24 }
