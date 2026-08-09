:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.167.118.0/23]] = 0) do={ add list=$AddressList comment=AS142287 address=103.167.118.0/23 }
