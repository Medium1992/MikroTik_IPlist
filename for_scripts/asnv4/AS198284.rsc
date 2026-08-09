:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.232.212.0/22]] = 0) do={ add list=$AddressList comment=AS198284 address=91.232.212.0/22 }
