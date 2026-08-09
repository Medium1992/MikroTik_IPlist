:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.59.177.0/24]] = 0) do={ add list=$AddressList comment=AS154433 address=103.59.177.0/24 }
