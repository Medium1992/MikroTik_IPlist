:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.162.40.0/23]] = 0) do={ add list=$AddressList comment=AS132386 address=103.162.40.0/23 }
:if ([:len [find where list=$AddressList and address=103.70.250.0/23]] = 0) do={ add list=$AddressList comment=AS132386 address=103.70.250.0/23 }
