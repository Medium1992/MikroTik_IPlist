:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.160.178.0/23]] = 0) do={ add list=$AddressList comment=AS141592 address=103.160.178.0/23 }
:if ([:len [find where list=$AddressList and address=157.66.21.0/24]] = 0) do={ add list=$AddressList comment=AS141592 address=157.66.21.0/24 }
