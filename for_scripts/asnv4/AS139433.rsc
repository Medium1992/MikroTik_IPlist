:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.144.128.0/23]] = 0) do={ add list=$AddressList comment=AS139433 address=103.144.128.0/23 }
