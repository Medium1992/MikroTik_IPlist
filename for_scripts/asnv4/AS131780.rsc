:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=43.247.21.0/24]] = 0) do={ add list=$AddressList comment=AS131780 address=43.247.21.0/24 }
