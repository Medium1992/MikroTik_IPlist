:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.41.232.0/24]] = 0) do={ add list=$AddressList comment=AS16049 address=193.41.232.0/24 }
:if ([:len [find where list=$AddressList and address=193.41.94.0/24]] = 0) do={ add list=$AddressList comment=AS16049 address=193.41.94.0/24 }
