:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.138.84.0/24]] = 0) do={ add list=$AddressList comment=AS138999 address=103.138.84.0/24 }
