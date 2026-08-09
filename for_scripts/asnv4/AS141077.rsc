:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.156.16.0/23]] = 0) do={ add list=$AddressList comment=AS141077 address=103.156.16.0/23 }
:if ([:len [find where list=$AddressList and address=103.173.162.0/24]] = 0) do={ add list=$AddressList comment=AS141077 address=103.173.162.0/24 }
:if ([:len [find where list=$AddressList and address=103.178.2.0/23]] = 0) do={ add list=$AddressList comment=AS141077 address=103.178.2.0/23 }
