:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=8.17.23.0/24]] = 0) do={ add list=$AddressList comment=AS15070 address=8.17.23.0/24 }
