:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.138.143.0/24]] = 0) do={ add list=$AddressList comment=AS138850 address=103.138.143.0/24 }
