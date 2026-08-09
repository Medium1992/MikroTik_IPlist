:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.28.22.0/23]] = 0) do={ add list=$AddressList comment=AS137341 address=103.28.22.0/23 }
