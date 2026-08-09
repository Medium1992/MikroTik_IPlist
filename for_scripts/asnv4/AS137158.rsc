:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.108.51.0/24]] = 0) do={ add list=$AddressList comment=AS137158 address=103.108.51.0/24 }
:if ([:len [find where list=$AddressList and address=103.151.70.0/24]] = 0) do={ add list=$AddressList comment=AS137158 address=103.151.70.0/24 }
