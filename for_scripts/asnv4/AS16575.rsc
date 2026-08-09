:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.200.128.0/21]] = 0) do={ add list=$AddressList comment=AS16575 address=192.200.128.0/21 }
