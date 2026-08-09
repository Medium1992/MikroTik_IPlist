:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.151.174.0/24]] = 0) do={ add list=$AddressList comment=AS140678 address=103.151.174.0/24 }
