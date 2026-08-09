:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.167.188.0/23]] = 0) do={ add list=$AddressList comment=AS142296 address=103.167.188.0/23 }
