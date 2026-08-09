:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.56.80.0/23]] = 0) do={ add list=$AddressList comment=AS152000 address=103.56.80.0/23 }
