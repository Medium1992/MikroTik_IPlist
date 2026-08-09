:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.23.88.0/23]] = 0) do={ add list=$AddressList comment=AS150881 address=103.23.88.0/23 }
