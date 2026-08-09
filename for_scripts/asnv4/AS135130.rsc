:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.122.249.0/24]] = 0) do={ add list=$AddressList comment=AS135130 address=103.122.249.0/24 }
:if ([:len [find where list=$AddressList and address=103.122.250.0/23]] = 0) do={ add list=$AddressList comment=AS135130 address=103.122.250.0/23 }
:if ([:len [find where list=$AddressList and address=103.210.56.0/23]] = 0) do={ add list=$AddressList comment=AS135130 address=103.210.56.0/23 }
:if ([:len [find where list=$AddressList and address=103.210.59.0/24]] = 0) do={ add list=$AddressList comment=AS135130 address=103.210.59.0/24 }
