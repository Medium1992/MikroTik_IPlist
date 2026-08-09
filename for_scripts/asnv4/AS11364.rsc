:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.40.109.0/24]] = 0) do={ add list=$AddressList comment=AS11364 address=192.40.109.0/24 }
:if ([:len [find where list=$AddressList and address=192.69.128.0/24]] = 0) do={ add list=$AddressList comment=AS11364 address=192.69.128.0/24 }
