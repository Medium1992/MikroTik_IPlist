:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.142.250.0/23]] = 0) do={ add list=$AddressList comment=AS139386 address=103.142.250.0/23 }
