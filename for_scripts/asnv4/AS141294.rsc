:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.159.239.0/24]] = 0) do={ add list=$AddressList comment=AS141294 address=103.159.239.0/24 }
:if ([:len [find where list=$AddressList and address=103.177.84.0/24]] = 0) do={ add list=$AddressList comment=AS141294 address=103.177.84.0/24 }
:if ([:len [find where list=$AddressList and address=163.227.38.0/23]] = 0) do={ add list=$AddressList comment=AS141294 address=163.227.38.0/23 }
