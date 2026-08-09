:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=80.241.128.0/21]] = 0) do={ add list=$AddressList comment=AS16296 address=80.241.128.0/21 }
