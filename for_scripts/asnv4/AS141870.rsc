:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.165.62.0/24]] = 0) do={ add list=$AddressList comment=AS141870 address=103.165.62.0/24 }
