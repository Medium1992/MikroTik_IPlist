:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.106.100.0/23]] = 0) do={ add list=$AddressList comment=AS137144 address=103.106.100.0/23 }
:if ([:len [find where list=$AddressList and address=103.106.103.0/24]] = 0) do={ add list=$AddressList comment=AS137144 address=103.106.103.0/24 }
