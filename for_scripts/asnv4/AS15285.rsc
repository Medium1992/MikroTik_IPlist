:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=69.21.165.0/24]] = 0) do={ add list=$AddressList comment=AS15285 address=69.21.165.0/24 }
:if ([:len [find where list=$AddressList and address=98.103.50.0/24]] = 0) do={ add list=$AddressList comment=AS15285 address=98.103.50.0/24 }
