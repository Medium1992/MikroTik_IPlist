:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.87.255.0/24]] = 0) do={ add list=$AddressList comment=AS18172 address=103.87.255.0/24 }
