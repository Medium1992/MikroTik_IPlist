:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.217.74.0/23]] = 0) do={ add list=$AddressList comment=AS135396 address=103.217.74.0/23 }
