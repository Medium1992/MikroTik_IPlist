:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.192.96.0/21]] = 0) do={ add list=$AddressList comment=AS13357 address=200.192.96.0/21 }
