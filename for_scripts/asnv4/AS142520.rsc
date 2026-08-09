:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.85.88.0/23]] = 0) do={ add list=$AddressList comment=AS142520 address=103.85.88.0/23 }
:if ([:len [find where list=$AddressList and address=103.85.91.0/24]] = 0) do={ add list=$AddressList comment=AS142520 address=103.85.91.0/24 }
:if ([:len [find where list=$AddressList and address=165.101.110.0/23]] = 0) do={ add list=$AddressList comment=AS142520 address=165.101.110.0/23 }
:if ([:len [find where list=$AddressList and address=43.228.230.0/24]] = 0) do={ add list=$AddressList comment=AS142520 address=43.228.230.0/24 }
