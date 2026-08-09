:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.162.178.0/24]] = 0) do={ add list=$AddressList comment=AS148992 address=103.162.178.0/24 }
:if ([:len [find where list=$AddressList and address=103.170.46.0/23]] = 0) do={ add list=$AddressList comment=AS148992 address=103.170.46.0/23 }
:if ([:len [find where list=$AddressList and address=103.178.192.0/23]] = 0) do={ add list=$AddressList comment=AS148992 address=103.178.192.0/23 }
:if ([:len [find where list=$AddressList and address=103.216.200.0/24]] = 0) do={ add list=$AddressList comment=AS148992 address=103.216.200.0/24 }
:if ([:len [find where list=$AddressList and address=103.6.90.0/23]] = 0) do={ add list=$AddressList comment=AS148992 address=103.6.90.0/23 }
:if ([:len [find where list=$AddressList and address=103.61.195.0/24]] = 0) do={ add list=$AddressList comment=AS148992 address=103.61.195.0/24 }
:if ([:len [find where list=$AddressList and address=103.66.20.0/22]] = 0) do={ add list=$AddressList comment=AS148992 address=103.66.20.0/22 }
:if ([:len [find where list=$AddressList and address=163.223.192.0/23]] = 0) do={ add list=$AddressList comment=AS148992 address=163.223.192.0/23 }
:if ([:len [find where list=$AddressList and address=163.61.228.0/23]] = 0) do={ add list=$AddressList comment=AS148992 address=163.61.228.0/23 }
