:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.67.1.0/24]] = 0) do={ add list=$AddressList comment=AS142219 address=192.67.1.0/24 }
