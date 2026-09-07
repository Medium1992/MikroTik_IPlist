:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.149.61.0/24]] = 0) do={ add list=$AddressList comment=AS153800 address=103.149.61.0/24 }
:if ([:len [find where list=$AddressList and address=103.6.123.0/24]] = 0) do={ add list=$AddressList comment=AS153800 address=103.6.123.0/24 }
:if ([:len [find where list=$AddressList and address=165.101.169.0/24]] = 0) do={ add list=$AddressList comment=AS153800 address=165.101.169.0/24 }
