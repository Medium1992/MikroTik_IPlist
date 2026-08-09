:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.200.152.0/21]] = 0) do={ add list=$AddressList comment=AS13926 address=192.200.152.0/21 }
