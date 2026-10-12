:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.133.66.0/24]] = 0) do={ add list=$AddressList comment=AS154834 address=192.133.66.0/24 }
:if ([:len [find where list=$AddressList and address=74.52.0.0/24]] = 0) do={ add list=$AddressList comment=AS154834 address=74.52.0.0/24 }
