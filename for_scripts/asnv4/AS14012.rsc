:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=174.128.191.0/24]] = 0) do={ add list=$AddressList comment=AS14012 address=174.128.191.0/24 }
:if ([:len [find where list=$AddressList and address=192.69.143.0/24]] = 0) do={ add list=$AddressList comment=AS14012 address=192.69.143.0/24 }
