:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.137.130.0/23]] = 0) do={ add list=$AddressList comment=AS139310 address=103.137.130.0/23 }
