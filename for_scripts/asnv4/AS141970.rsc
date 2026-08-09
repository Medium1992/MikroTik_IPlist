:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.167.20.0/24]] = 0) do={ add list=$AddressList comment=AS141970 address=103.167.20.0/24 }
