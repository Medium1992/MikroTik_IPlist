:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.208.3.0/24]] = 0) do={ add list=$AddressList comment=AS135066 address=103.208.3.0/24 }
