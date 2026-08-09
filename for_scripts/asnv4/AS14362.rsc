:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.101.77.0/24]] = 0) do={ add list=$AddressList comment=AS14362 address=192.101.77.0/24 }
:if ([:len [find where list=$AddressList and address=199.33.72.0/23]] = 0) do={ add list=$AddressList comment=AS14362 address=199.33.72.0/23 }
:if ([:len [find where list=$AddressList and address=199.33.75.0/24]] = 0) do={ add list=$AddressList comment=AS14362 address=199.33.75.0/24 }
