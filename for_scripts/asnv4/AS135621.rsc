:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=223.197.115.0/24]] = 0) do={ add list=$AddressList comment=AS135621 address=223.197.115.0/24 }
