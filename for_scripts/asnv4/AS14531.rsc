:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.35.37.0/24]] = 0) do={ add list=$AddressList comment=AS14531 address=192.35.37.0/24 }
