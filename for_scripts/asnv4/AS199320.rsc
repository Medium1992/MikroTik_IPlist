:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=93.180.136.0/23]] = 0) do={ add list=$AddressList comment=AS199320 address=93.180.136.0/23 }
