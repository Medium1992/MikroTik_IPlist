:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.111.6.0/23]] = 0) do={ add list=$AddressList comment=AS146904 address=103.111.6.0/23 }
:if ([:len [find where list=$AddressList and address=103.114.246.0/23]] = 0) do={ add list=$AddressList comment=AS146904 address=103.114.246.0/23 }
:if ([:len [find where list=$AddressList and address=103.134.250.0/23]] = 0) do={ add list=$AddressList comment=AS146904 address=103.134.250.0/23 }
:if ([:len [find where list=$AddressList and address=103.157.126.0/23]] = 0) do={ add list=$AddressList comment=AS146904 address=103.157.126.0/23 }
:if ([:len [find where list=$AddressList and address=103.173.242.0/23]] = 0) do={ add list=$AddressList comment=AS146904 address=103.173.242.0/23 }
:if ([:len [find where list=$AddressList and address=163.128.196.0/23]] = 0) do={ add list=$AddressList comment=AS146904 address=163.128.196.0/23 }
