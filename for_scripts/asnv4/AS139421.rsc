:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.144.102.0/23]] = 0) do={ add list=$AddressList comment=AS139421 address=103.144.102.0/23 }
