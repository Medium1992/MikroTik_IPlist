:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.115.20.0/24]] = 0) do={ add list=$AddressList comment=AS149925 address=103.115.20.0/24 }
:if ([:len [find where list=$AddressList and address=103.191.165.0/24]] = 0) do={ add list=$AddressList comment=AS149925 address=103.191.165.0/24 }
:if ([:len [find where list=$AddressList and address=202.133.66.0/23]] = 0) do={ add list=$AddressList comment=AS149925 address=202.133.66.0/23 }
