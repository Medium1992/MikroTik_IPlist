:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.210.8.0/23]] = 0) do={ add list=$AddressList comment=AS135122 address=103.210.8.0/23 }
