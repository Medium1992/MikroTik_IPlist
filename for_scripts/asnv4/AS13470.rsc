:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=74.43.150.0/23]] = 0) do={ add list=$AddressList comment=AS13470 address=74.43.150.0/23 }
