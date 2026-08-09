:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.138.144.0/23]] = 0) do={ add list=$AddressList comment=AS139008 address=103.138.144.0/23 }
:if ([:len [find where list=$AddressList and address=103.152.212.0/23]] = 0) do={ add list=$AddressList comment=AS139008 address=103.152.212.0/23 }
:if ([:len [find where list=$AddressList and address=165.99.216.0/23]] = 0) do={ add list=$AddressList comment=AS139008 address=165.99.216.0/23 }
