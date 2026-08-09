:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.41.84.0/24]] = 0) do={ add list=$AddressList comment=AS15981 address=193.41.84.0/24 }
