:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.144.184.0/23]] = 0) do={ add list=$AddressList comment=AS139761 address=103.144.184.0/23 }
