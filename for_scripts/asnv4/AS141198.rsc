:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.156.66.0/23]] = 0) do={ add list=$AddressList comment=AS141198 address=103.156.66.0/23 }
:if ([:len [find where list=$AddressList and address=163.128.24.0/24]] = 0) do={ add list=$AddressList comment=AS141198 address=163.128.24.0/24 }
