:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=167.124.100.0/23]] = 0) do={ add list=$AddressList comment=AS11379 address=167.124.100.0/23 }
