:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.145.138.0/23]] = 0) do={ add list=$AddressList comment=AS139812 address=103.145.138.0/23 }
