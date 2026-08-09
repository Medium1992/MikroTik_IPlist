:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.110.28.0/23]] = 0) do={ add list=$AddressList comment=AS137473 address=103.110.28.0/23 }
