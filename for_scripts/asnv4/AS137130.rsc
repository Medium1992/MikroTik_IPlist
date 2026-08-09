:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.109.224.0/22]] = 0) do={ add list=$AddressList comment=AS137130 address=103.109.224.0/22 }
:if ([:len [find where list=$AddressList and address=103.122.156.0/24]] = 0) do={ add list=$AddressList comment=AS137130 address=103.122.156.0/24 }
