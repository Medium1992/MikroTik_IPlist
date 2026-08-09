:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.165.180.0/24]] = 0) do={ add list=$AddressList comment=AS142049 address=103.165.180.0/24 }
:if ([:len [find where list=$AddressList and address=165.101.211.0/24]] = 0) do={ add list=$AddressList comment=AS142049 address=165.101.211.0/24 }
