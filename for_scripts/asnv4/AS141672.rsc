:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.162.252.0/24]] = 0) do={ add list=$AddressList comment=AS141672 address=103.162.252.0/24 }
:if ([:len [find where list=$AddressList and address=103.67.49.0/24]] = 0) do={ add list=$AddressList comment=AS141672 address=103.67.49.0/24 }
