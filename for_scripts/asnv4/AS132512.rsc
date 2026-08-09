:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.244.191.0/24]] = 0) do={ add list=$AddressList comment=AS132512 address=103.244.191.0/24 }
