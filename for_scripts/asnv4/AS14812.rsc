:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.64.246.0/23]] = 0) do={ add list=$AddressList comment=AS14812 address=38.64.246.0/23 }
