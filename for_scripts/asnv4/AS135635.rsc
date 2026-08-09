:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.77.82.0/23]] = 0) do={ add list=$AddressList comment=AS135635 address=103.77.82.0/23 }
:if ([:len [find where list=$AddressList and address=61.19.204.0/24]] = 0) do={ add list=$AddressList comment=AS135635 address=61.19.204.0/24 }
