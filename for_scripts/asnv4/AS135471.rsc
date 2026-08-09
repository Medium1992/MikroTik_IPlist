:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.137.37.0/24]] = 0) do={ add list=$AddressList comment=AS135471 address=103.137.37.0/24 }
:if ([:len [find where list=$AddressList and address=103.71.255.0/24]] = 0) do={ add list=$AddressList comment=AS135471 address=103.71.255.0/24 }
