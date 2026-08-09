:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=205.151.46.0/23]] = 0) do={ add list=$AddressList comment=AS15192 address=205.151.46.0/23 }
