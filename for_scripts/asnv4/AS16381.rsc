:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.164.72.0/21]] = 0) do={ add list=$AddressList comment=AS16381 address=192.164.72.0/21 }
