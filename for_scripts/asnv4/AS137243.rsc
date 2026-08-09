:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.105.191.0/24]] = 0) do={ add list=$AddressList comment=AS137243 address=103.105.191.0/24 }
