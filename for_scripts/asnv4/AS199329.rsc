:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=212.49.180.0/24]] = 0) do={ add list=$AddressList comment=AS199329 address=212.49.180.0/24 }
