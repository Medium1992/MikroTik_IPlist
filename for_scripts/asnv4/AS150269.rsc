:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.26.191.0/24]] = 0) do={ add list=$AddressList comment=AS150269 address=103.26.191.0/24 }
