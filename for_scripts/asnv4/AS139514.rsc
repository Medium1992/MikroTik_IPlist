:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.145.54.0/23]] = 0) do={ add list=$AddressList comment=AS139514 address=103.145.54.0/23 }
:if ([:len [find where list=$AddressList and address=165.101.50.0/23]] = 0) do={ add list=$AddressList comment=AS139514 address=165.101.50.0/23 }
