:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=61.90.180.0/24]] = 0) do={ add list=$AddressList comment=AS17468 address=61.90.180.0/24 }
