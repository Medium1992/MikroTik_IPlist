:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.1.116.0/24]] = 0) do={ add list=$AddressList comment=AS16701 address=200.1.116.0/24 }
:if ([:len [find where list=$AddressList and address=201.131.79.0/24]] = 0) do={ add list=$AddressList comment=AS16701 address=201.131.79.0/24 }
