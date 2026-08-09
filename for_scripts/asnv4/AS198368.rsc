:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=37.28.128.0/21]] = 0) do={ add list=$AddressList comment=AS198368 address=37.28.128.0/21 }
