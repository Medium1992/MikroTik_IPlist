:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=144.79.74.0/23]] = 0) do={ add list=$AddressList comment=AS154413 address=144.79.74.0/23 }
