:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.138.70.0/23]] = 0) do={ add list=$AddressList comment=AS138884 address=103.138.70.0/23 }
:if ([:len [find where list=$AddressList and address=103.94.250.0/23]] = 0) do={ add list=$AddressList comment=AS138884 address=103.94.250.0/23 }
