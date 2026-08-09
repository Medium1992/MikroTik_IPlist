:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.165.243.0/24]] = 0) do={ add list=$AddressList comment=AS141948 address=103.165.243.0/24 }
