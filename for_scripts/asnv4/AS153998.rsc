:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=165.101.68.0/23]] = 0) do={ add list=$AddressList comment=AS153998 address=165.101.68.0/23 }
