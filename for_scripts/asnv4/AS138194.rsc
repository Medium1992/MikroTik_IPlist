:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.122.4.0/24]] = 0) do={ add list=$AddressList comment=AS138194 address=103.122.4.0/24 }
