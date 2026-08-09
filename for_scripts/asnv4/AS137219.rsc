:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=44.136.59.0/24]] = 0) do={ add list=$AddressList comment=AS137219 address=44.136.59.0/24 }
