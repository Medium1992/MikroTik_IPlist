:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.167.67.0/24]] = 0) do={ add list=$AddressList comment=AS137230 address=103.167.67.0/24 }
