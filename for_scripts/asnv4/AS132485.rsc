:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.81.56.0/23]] = 0) do={ add list=$AddressList comment=AS132485 address=103.81.56.0/23 }
