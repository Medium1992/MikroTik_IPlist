:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.191.95.0/24]] = 0) do={ add list=$AddressList comment=AS150080 address=103.191.95.0/24 }
