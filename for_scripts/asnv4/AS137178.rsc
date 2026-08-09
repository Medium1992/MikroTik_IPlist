:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.110.167.0/24]] = 0) do={ add list=$AddressList comment=AS137178 address=103.110.167.0/24 }
