:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=205.167.180.0/23]] = 0) do={ add list=$AddressList comment=AS14736 address=205.167.180.0/23 }
