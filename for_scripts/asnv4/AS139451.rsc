:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.145.68.0/23]] = 0) do={ add list=$AddressList comment=AS139451 address=103.145.68.0/23 }
