:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=160.250.201.0/24]] = 0) do={ add list=$AddressList comment=AS133182 address=160.250.201.0/24 }
:if ([:len [find where list=$AddressList and address=165.101.124.0/24]] = 0) do={ add list=$AddressList comment=AS133182 address=165.101.124.0/24 }
