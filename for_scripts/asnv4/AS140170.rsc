:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.151.152.0/23]] = 0) do={ add list=$AddressList comment=AS140170 address=103.151.152.0/23 }
:if ([:len [find where list=$AddressList and address=103.66.120.0/24]] = 0) do={ add list=$AddressList comment=AS140170 address=103.66.120.0/24 }
