:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.86.118.0/23]] = 0) do={ add list=$AddressList comment=AS150558 address=103.86.118.0/23 }
