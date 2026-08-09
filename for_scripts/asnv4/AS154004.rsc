:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=165.101.92.0/23]] = 0) do={ add list=$AddressList comment=AS154004 address=165.101.92.0/23 }
