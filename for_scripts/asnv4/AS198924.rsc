:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=217.60.193.0/24]] = 0) do={ add list=$AddressList comment=AS198924 address=217.60.193.0/24 }
