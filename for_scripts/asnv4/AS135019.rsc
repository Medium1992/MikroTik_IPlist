:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.166.88.0/24]] = 0) do={ add list=$AddressList comment=AS135019 address=103.166.88.0/24 }
:if ([:len [find where list=$AddressList and address=103.23.255.0/24]] = 0) do={ add list=$AddressList comment=AS135019 address=103.23.255.0/24 }
