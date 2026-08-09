:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.151.118.0/23]] = 0) do={ add list=$AddressList comment=AS140664 address=103.151.118.0/23 }
