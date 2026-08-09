:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=74.123.64.0/23]] = 0) do={ add list=$AddressList comment=AS16856 address=74.123.64.0/23 }
