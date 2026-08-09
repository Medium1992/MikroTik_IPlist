:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.162.118.0/24]] = 0) do={ add list=$AddressList comment=AS141489 address=103.162.118.0/24 }
:if ([:len [find where list=$AddressList and address=103.163.157.0/24]] = 0) do={ add list=$AddressList comment=AS141489 address=103.163.157.0/24 }
