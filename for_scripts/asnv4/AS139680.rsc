:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.143.150.0/23]] = 0) do={ add list=$AddressList comment=AS139680 address=103.143.150.0/23 }
