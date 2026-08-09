:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.163.165.0/24]] = 0) do={ add list=$AddressList comment=AS141753 address=103.163.165.0/24 }
:if ([:len [find where list=$AddressList and address=103.21.56.0/23]] = 0) do={ add list=$AddressList comment=AS141753 address=103.21.56.0/23 }
:if ([:len [find where list=$AddressList and address=38.98.133.0/24]] = 0) do={ add list=$AddressList comment=AS141753 address=38.98.133.0/24 }
