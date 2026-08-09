:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.162.246.0/23]] = 0) do={ add list=$AddressList comment=AS138159 address=103.162.246.0/23 }
:if ([:len [find where list=$AddressList and address=165.101.147.0/24]] = 0) do={ add list=$AddressList comment=AS138159 address=165.101.147.0/24 }
