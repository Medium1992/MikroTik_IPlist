:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.12.26.0/24]] = 0) do={ add list=$AddressList comment=AS11948 address=192.12.26.0/24 }
:if ([:len [find where list=$AddressList and address=192.159.8.0/24]] = 0) do={ add list=$AddressList comment=AS11948 address=192.159.8.0/24 }
