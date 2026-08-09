:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.144.198.0/24]] = 0) do={ add list=$AddressList comment=AS139757 address=103.144.198.0/24 }
