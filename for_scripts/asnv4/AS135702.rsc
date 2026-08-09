:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.122.14.0/24]] = 0) do={ add list=$AddressList comment=AS135702 address=103.122.14.0/24 }
:if ([:len [find where list=$AddressList and address=103.74.140.0/23]] = 0) do={ add list=$AddressList comment=AS135702 address=103.74.140.0/23 }
