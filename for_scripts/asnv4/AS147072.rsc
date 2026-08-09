:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.172.244.0/23]] = 0) do={ add list=$AddressList comment=AS147072 address=103.172.244.0/23 }
