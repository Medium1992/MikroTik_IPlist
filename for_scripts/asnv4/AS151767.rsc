:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.41.76.0/23]] = 0) do={ add list=$AddressList comment=AS151767 address=103.41.76.0/23 }
