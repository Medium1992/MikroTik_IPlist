:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.164.158.0/24]] = 0) do={ add list=$AddressList comment=AS142008 address=103.164.158.0/24 }
:if ([:len [find where list=$AddressList and address=103.173.38.0/24]] = 0) do={ add list=$AddressList comment=AS142008 address=103.173.38.0/24 }
