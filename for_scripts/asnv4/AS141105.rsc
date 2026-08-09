:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.157.24.0/24]] = 0) do={ add list=$AddressList comment=AS141105 address=103.157.24.0/24 }
:if ([:len [find where list=$AddressList and address=163.61.90.0/24]] = 0) do={ add list=$AddressList comment=AS141105 address=163.61.90.0/24 }
