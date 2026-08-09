:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.42.86.0/24]] = 0) do={ add list=$AddressList comment=AS142177 address=192.42.86.0/24 }
