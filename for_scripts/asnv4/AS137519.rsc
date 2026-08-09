:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.111.126.0/24]] = 0) do={ add list=$AddressList comment=AS137519 address=103.111.126.0/24 }
:if ([:len [find where list=$AddressList and address=103.118.18.0/24]] = 0) do={ add list=$AddressList comment=AS137519 address=103.118.18.0/24 }
