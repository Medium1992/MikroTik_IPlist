:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.87.136.0/24]] = 0) do={ add list=$AddressList comment=AS137278 address=103.87.136.0/24 }
