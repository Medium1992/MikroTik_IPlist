:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.210.92.0/23]] = 0) do={ add list=$AddressList comment=AS154250 address=203.210.92.0/23 }
