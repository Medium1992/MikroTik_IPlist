:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=94.232.28.0/23]] = 0) do={ add list=$AddressList comment=AS16255 address=94.232.28.0/23 }
