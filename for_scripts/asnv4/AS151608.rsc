:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.36.88.0/23]] = 0) do={ add list=$AddressList comment=AS151608 address=103.36.88.0/23 }
