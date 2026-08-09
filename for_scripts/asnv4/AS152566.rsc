:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.204.44.0/23]] = 0) do={ add list=$AddressList comment=AS152566 address=103.204.44.0/23 }
