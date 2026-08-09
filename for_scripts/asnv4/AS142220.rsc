:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.135.210.0/24]] = 0) do={ add list=$AddressList comment=AS142220 address=192.135.210.0/24 }
