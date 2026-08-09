:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.170.88.0/24]] = 0) do={ add list=$AddressList comment=AS142471 address=103.170.88.0/24 }
:if ([:len [find where list=$AddressList and address=203.23.77.0/24]] = 0) do={ add list=$AddressList comment=AS142471 address=203.23.77.0/24 }
