:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.191.180.0/24]] = 0) do={ add list=$AddressList comment=AS150066 address=103.191.180.0/24 }
