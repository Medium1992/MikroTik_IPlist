:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=94.45.224.0/19]] = 0) do={ add list=$AddressList comment=AS13020 address=94.45.224.0/19 }
