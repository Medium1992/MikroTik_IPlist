:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.167.248.0/24]] = 0) do={ add list=$AddressList comment=AS141832 address=103.167.248.0/24 }
