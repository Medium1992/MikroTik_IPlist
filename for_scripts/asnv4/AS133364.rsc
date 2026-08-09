:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.36.14.0/23]] = 0) do={ add list=$AddressList comment=AS133364 address=103.36.14.0/23 }
