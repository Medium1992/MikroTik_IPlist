:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.167.186.0/24]] = 0) do={ add list=$AddressList comment=AS142297 address=103.167.186.0/24 }
