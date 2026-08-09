:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.177.8.0/24]] = 0) do={ add list=$AddressList comment=AS147137 address=103.177.8.0/24 }
