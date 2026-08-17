:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.163.246.0/23]] = 0) do={ add list=$AddressList comment=AS141988 address=103.163.246.0/23 }
:if ([:len [find where list=$AddressList and address=160.191.128.0/23]] = 0) do={ add list=$AddressList comment=AS141988 address=160.191.128.0/23 }
