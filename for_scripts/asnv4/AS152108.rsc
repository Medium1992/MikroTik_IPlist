:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.175.110.0/24]] = 0) do={ add list=$AddressList comment=AS152108 address=203.175.110.0/24 }
