:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.70.90.0/23]] = 0) do={ add list=$AddressList comment=AS135767 address=103.70.90.0/23 }
