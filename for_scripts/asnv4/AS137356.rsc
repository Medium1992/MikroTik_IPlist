:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.115.99.0/24]] = 0) do={ add list=$AddressList comment=AS137356 address=103.115.99.0/24 }
