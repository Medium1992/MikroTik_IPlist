:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.165.112.0/23]] = 0) do={ add list=$AddressList comment=AS142040 address=103.165.112.0/23 }
