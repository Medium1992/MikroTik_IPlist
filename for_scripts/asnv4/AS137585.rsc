:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.114.38.0/24]] = 0) do={ add list=$AddressList comment=AS137585 address=103.114.38.0/24 }
