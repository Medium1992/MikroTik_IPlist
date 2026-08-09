:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.200.80.0/23]] = 0) do={ add list=$AddressList comment=AS14283 address=192.200.80.0/23 }
:if ([:len [find where list=$AddressList and address=192.200.88.0/21]] = 0) do={ add list=$AddressList comment=AS14283 address=192.200.88.0/21 }
