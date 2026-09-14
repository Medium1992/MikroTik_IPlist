:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=165.99.52.0/23]] = 0) do={ add list=$AddressList comment=AS135685 address=165.99.52.0/23 }
