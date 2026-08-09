:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.186.144.0/23]] = 0) do={ add list=$AddressList comment=AS139846 address=103.186.144.0/23 }
