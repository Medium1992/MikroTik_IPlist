:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.219.108.0/23]] = 0) do={ add list=$AddressList comment=AS135427 address=103.219.108.0/23 }
:if ([:len [find where list=$AddressList and address=45.250.201.0/24]] = 0) do={ add list=$AddressList comment=AS135427 address=45.250.201.0/24 }
:if ([:len [find where list=$AddressList and address=45.250.203.0/24]] = 0) do={ add list=$AddressList comment=AS135427 address=45.250.203.0/24 }
