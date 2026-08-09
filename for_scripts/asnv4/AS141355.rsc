:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.157.85.0/24]] = 0) do={ add list=$AddressList comment=AS141355 address=103.157.85.0/24 }
