:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=151.242.150.0/23]] = 0) do={ add list=$AddressList comment=AS141383 address=151.242.150.0/23 }
:if ([:len [find where list=$AddressList and address=163.61.8.0/23]] = 0) do={ add list=$AddressList comment=AS141383 address=163.61.8.0/23 }
