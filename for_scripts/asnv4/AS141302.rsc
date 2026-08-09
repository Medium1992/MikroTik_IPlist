:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.160.170.0/24]] = 0) do={ add list=$AddressList comment=AS141302 address=103.160.170.0/24 }
:if ([:len [find where list=$AddressList and address=103.163.41.0/24]] = 0) do={ add list=$AddressList comment=AS141302 address=103.163.41.0/24 }
