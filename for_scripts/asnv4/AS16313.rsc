:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.31.160.0/19]] = 0) do={ add list=$AddressList comment=AS16313 address=193.31.160.0/19 }
