:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.155.59.0/24]] = 0) do={ add list=$AddressList comment=AS135658 address=103.155.59.0/24 }
