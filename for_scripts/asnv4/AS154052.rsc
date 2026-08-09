:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=165.101.184.0/23]] = 0) do={ add list=$AddressList comment=AS154052 address=165.101.184.0/23 }
