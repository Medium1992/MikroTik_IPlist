:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.243.239.0/24]] = 0) do={ add list=$AddressList comment=AS152472 address=103.243.239.0/24 }
