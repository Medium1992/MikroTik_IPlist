:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.139.100.0/23]] = 0) do={ add list=$AddressList comment=AS139704 address=103.139.100.0/23 }
:if ([:len [find where list=$AddressList and address=165.101.220.0/23]] = 0) do={ add list=$AddressList comment=AS139704 address=165.101.220.0/23 }
