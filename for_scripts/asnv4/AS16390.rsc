:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=23.171.56.0/24]] = 0) do={ add list=$AddressList comment=AS16390 address=23.171.56.0/24 }
