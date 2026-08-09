:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.105.200.0/23]] = 0) do={ add list=$AddressList comment=AS137764 address=103.105.200.0/23 }
:if ([:len [find where list=$AddressList and address=103.105.202.0/24]] = 0) do={ add list=$AddressList comment=AS137764 address=103.105.202.0/24 }
