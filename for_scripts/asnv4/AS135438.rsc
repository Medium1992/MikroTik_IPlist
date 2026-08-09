:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=165.101.200.0/23]] = 0) do={ add list=$AddressList comment=AS135438 address=165.101.200.0/23 }
