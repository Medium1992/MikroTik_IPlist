:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.55.166.0/23]] = 0) do={ add list=$AddressList comment=AS137555 address=203.55.166.0/23 }
