:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.98.86.0/23]] = 0) do={ add list=$AddressList comment=AS132836 address=103.98.86.0/23 }
