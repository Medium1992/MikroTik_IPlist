:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.150.123.0/24]] = 0) do={ add list=$AddressList comment=AS198242 address=193.150.123.0/24 }
