:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.244.106.0/23]] = 0) do={ add list=$AddressList comment=AS151542 address=103.244.106.0/23 }
