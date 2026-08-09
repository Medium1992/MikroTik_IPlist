:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.85.100.0/24]] = 0) do={ add list=$AddressList comment=AS135788 address=103.85.100.0/24 }
:if ([:len [find where list=$AddressList and address=103.85.103.0/24]] = 0) do={ add list=$AddressList comment=AS135788 address=103.85.103.0/24 }
