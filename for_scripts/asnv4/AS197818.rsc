:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.162.248.0/24]] = 0) do={ add list=$AddressList comment=AS197818 address=192.162.248.0/24 }
