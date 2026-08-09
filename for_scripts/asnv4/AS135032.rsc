:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.206.184.0/23]] = 0) do={ add list=$AddressList comment=AS135032 address=103.206.184.0/23 }
