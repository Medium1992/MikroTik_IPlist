:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.239.205.0/24]] = 0) do={ add list=$AddressList comment=AS197448 address=193.239.205.0/24 }
