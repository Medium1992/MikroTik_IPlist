:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=87.76.197.0/24]] = 0) do={ add list=$AddressList comment=AS198339 address=87.76.197.0/24 }
