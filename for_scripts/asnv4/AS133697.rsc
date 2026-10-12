:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.145.168.0/23]] = 0) do={ add list=$AddressList comment=AS133697 address=103.145.168.0/23 }
:if ([:len [find where list=$AddressList and address=165.99.0.0/23]] = 0) do={ add list=$AddressList comment=AS133697 address=165.99.0.0/23 }
