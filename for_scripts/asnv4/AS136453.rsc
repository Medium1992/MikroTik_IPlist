:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=165.99.30.0/23]] = 0) do={ add list=$AddressList comment=AS136453 address=165.99.30.0/23 }
