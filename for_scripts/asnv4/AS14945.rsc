:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.103.118.0/24]] = 0) do={ add list=$AddressList comment=AS14945 address=199.103.118.0/24 }
:if ([:len [find where list=$AddressList and address=98.100.80.0/24]] = 0) do={ add list=$AddressList comment=AS14945 address=98.100.80.0/24 }
