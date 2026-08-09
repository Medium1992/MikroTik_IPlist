:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.178.252.0/24]] = 0) do={ add list=$AddressList comment=AS135463 address=103.178.252.0/24 }
:if ([:len [find where list=$AddressList and address=103.70.79.0/24]] = 0) do={ add list=$AddressList comment=AS135463 address=103.70.79.0/24 }
