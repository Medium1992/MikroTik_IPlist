:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.42.84.0/24]] = 0) do={ add list=$AddressList comment=AS142212 address=192.42.84.0/24 }
