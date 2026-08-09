:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.84.56.0/23]] = 0) do={ add list=$AddressList comment=AS141421 address=103.84.56.0/23 }
:if ([:len [find where list=$AddressList and address=151.123.226.0/24]] = 0) do={ add list=$AddressList comment=AS141421 address=151.123.226.0/24 }
:if ([:len [find where list=$AddressList and address=163.61.226.0/23]] = 0) do={ add list=$AddressList comment=AS141421 address=163.61.226.0/23 }
