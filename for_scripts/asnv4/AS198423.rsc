:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.41.216.0/24]] = 0) do={ add list=$AddressList comment=AS198423 address=192.41.216.0/24 }
