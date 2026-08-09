:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.13.74.0/23]] = 0) do={ add list=$AddressList comment=AS1447 address=198.13.74.0/23 }
