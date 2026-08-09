:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.162.144.0/23]] = 0) do={ add list=$AddressList comment=AS141654 address=103.162.144.0/23 }
