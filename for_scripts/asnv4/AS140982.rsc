:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.123.54.0/24]] = 0) do={ add list=$AddressList comment=AS140982 address=203.123.54.0/24 }
