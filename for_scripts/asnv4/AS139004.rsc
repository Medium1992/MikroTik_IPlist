:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.138.120.0/23]] = 0) do={ add list=$AddressList comment=AS139004 address=103.138.120.0/23 }
