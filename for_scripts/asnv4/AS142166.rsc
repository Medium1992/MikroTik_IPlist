:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=144.79.90.0/23]] = 0) do={ add list=$AddressList comment=AS142166 address=144.79.90.0/23 }
