:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.159.44.0/23]] = 0) do={ add list=$AddressList comment=AS141265 address=103.159.44.0/23 }
:if ([:len [find where list=$AddressList and address=103.163.150.0/23]] = 0) do={ add list=$AddressList comment=AS141265 address=103.163.150.0/23 }
:if ([:len [find where list=$AddressList and address=103.175.180.0/23]] = 0) do={ add list=$AddressList comment=AS141265 address=103.175.180.0/23 }
:if ([:len [find where list=$AddressList and address=151.158.52.0/23]] = 0) do={ add list=$AddressList comment=AS141265 address=151.158.52.0/23 }
:if ([:len [find where list=$AddressList and address=163.223.102.0/24]] = 0) do={ add list=$AddressList comment=AS141265 address=163.223.102.0/24 }
