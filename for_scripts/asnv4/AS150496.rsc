:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.58.197.0/24]] = 0) do={ add list=$AddressList comment=AS150496 address=103.58.197.0/24 }
