:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=8.14.103.0/24]] = 0) do={ add list=$AddressList comment=AS13817 address=8.14.103.0/24 }
