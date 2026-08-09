:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=165.101.83.0/24]] = 0) do={ add list=$AddressList comment=AS152692 address=165.101.83.0/24 }
:if ([:len [find where list=$AddressList and address=202.37.235.0/24]] = 0) do={ add list=$AddressList comment=AS152692 address=202.37.235.0/24 }
