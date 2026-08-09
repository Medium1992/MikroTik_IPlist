:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=206.137.113.0/24]] = 0) do={ add list=$AddressList comment=AS16937 address=206.137.113.0/24 }
