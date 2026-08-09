:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.248.240.0/23]] = 0) do={ add list=$AddressList comment=AS151111 address=103.248.240.0/23 }
