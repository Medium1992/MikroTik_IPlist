:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.176.14.0/24]] = 0) do={ add list=$AddressList comment=AS149005 address=103.176.14.0/24 }
