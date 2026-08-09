:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.73.22.0/24]] = 0) do={ add list=$AddressList comment=AS150727 address=192.73.22.0/24 }
