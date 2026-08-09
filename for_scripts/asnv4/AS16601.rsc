:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.22.44.0/23]] = 0) do={ add list=$AddressList comment=AS16601 address=38.22.44.0/23 }
