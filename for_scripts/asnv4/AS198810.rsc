:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=207.180.44.0/24]] = 0) do={ add list=$AddressList comment=AS198810 address=207.180.44.0/24 }
