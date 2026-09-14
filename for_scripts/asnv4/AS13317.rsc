:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=23.148.156.0/24]] = 0) do={ add list=$AddressList comment=AS13317 address=23.148.156.0/24 }
