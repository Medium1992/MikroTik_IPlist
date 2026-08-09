:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.32.180.0/23]] = 0) do={ add list=$AddressList comment=AS137924 address=203.32.180.0/23 }
