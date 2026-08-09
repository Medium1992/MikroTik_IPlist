:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.175.48.0/24]] = 0) do={ add list=$AddressList comment=AS112 address=192.175.48.0/24 }
:if ([:len [find where list=$AddressList and address=192.31.196.0/24]] = 0) do={ add list=$AddressList comment=AS112 address=192.31.196.0/24 }
