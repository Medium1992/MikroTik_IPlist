:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.163.40.0/24]] = 0) do={ add list=$AddressList comment=AS141881 address=103.163.40.0/24 }
:if ([:len [find where list=$AddressList and address=160.191.246.0/24]] = 0) do={ add list=$AddressList comment=AS141881 address=160.191.246.0/24 }
