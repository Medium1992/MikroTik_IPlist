:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.94.166.0/24]] = 0) do={ add list=$AddressList comment=AS16392 address=103.94.166.0/24 }
:if ([:len [find where list=$AddressList and address=199.33.128.0/24]] = 0) do={ add list=$AddressList comment=AS16392 address=199.33.128.0/24 }
