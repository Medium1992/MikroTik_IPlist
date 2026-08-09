:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.144.201.0/24]] = 0) do={ add list=$AddressList comment=AS137483 address=202.144.201.0/24 }
