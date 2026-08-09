:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.65.98.0/23]] = 0) do={ add list=$AddressList comment=AS135552 address=103.65.98.0/23 }
