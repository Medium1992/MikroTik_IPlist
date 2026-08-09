:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.79.228.0/23]] = 0) do={ add list=$AddressList comment=AS146806 address=103.79.228.0/23 }
:if ([:len [find where list=$AddressList and address=45.250.152.0/23]] = 0) do={ add list=$AddressList comment=AS146806 address=45.250.152.0/23 }
