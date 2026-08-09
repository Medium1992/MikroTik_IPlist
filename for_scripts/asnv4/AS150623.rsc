:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.146.222.0/24]] = 0) do={ add list=$AddressList comment=AS150623 address=103.146.222.0/24 }
:if ([:len [find where list=$AddressList and address=103.149.52.0/23]] = 0) do={ add list=$AddressList comment=AS150623 address=103.149.52.0/23 }
:if ([:len [find where list=$AddressList and address=103.159.242.0/24]] = 0) do={ add list=$AddressList comment=AS150623 address=103.159.242.0/24 }
:if ([:len [find where list=$AddressList and address=103.163.148.0/24]] = 0) do={ add list=$AddressList comment=AS150623 address=103.163.148.0/24 }
:if ([:len [find where list=$AddressList and address=103.181.176.0/23]] = 0) do={ add list=$AddressList comment=AS150623 address=103.181.176.0/23 }
:if ([:len [find where list=$AddressList and address=103.182.102.0/23]] = 0) do={ add list=$AddressList comment=AS150623 address=103.182.102.0/23 }
:if ([:len [find where list=$AddressList and address=160.191.28.0/23]] = 0) do={ add list=$AddressList comment=AS150623 address=160.191.28.0/23 }
:if ([:len [find where list=$AddressList and address=160.250.111.0/24]] = 0) do={ add list=$AddressList comment=AS150623 address=160.250.111.0/24 }
:if ([:len [find where list=$AddressList and address=163.223.52.0/24]] = 0) do={ add list=$AddressList comment=AS150623 address=163.223.52.0/24 }
:if ([:len [find where list=$AddressList and address=163.227.192.0/23]] = 0) do={ add list=$AddressList comment=AS150623 address=163.227.192.0/23 }
:if ([:len [find where list=$AddressList and address=163.61.30.0/23]] = 0) do={ add list=$AddressList comment=AS150623 address=163.61.30.0/23 }
