:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=212.243.123.0/24]] = 0) do={ add list=$AddressList comment=AS199225 address=212.243.123.0/24 }
