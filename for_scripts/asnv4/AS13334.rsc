:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=23.140.120.0/24]] = 0) do={ add list=$AddressList comment=AS13334 address=23.140.120.0/24 }
:if ([:len [find where list=$AddressList and address=44.30.46.0/24]] = 0) do={ add list=$AddressList comment=AS13334 address=44.30.46.0/24 }
