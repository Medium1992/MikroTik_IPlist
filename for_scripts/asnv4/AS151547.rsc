:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.245.36.0/23]] = 0) do={ add list=$AddressList comment=AS151547 address=103.245.36.0/23 }
