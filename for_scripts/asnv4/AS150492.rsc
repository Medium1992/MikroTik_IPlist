:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.59.92.0/23]] = 0) do={ add list=$AddressList comment=AS150492 address=103.59.92.0/23 }
