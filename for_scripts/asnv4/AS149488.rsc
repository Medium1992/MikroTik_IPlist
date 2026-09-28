:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.187.239.0/24]] = 0) do={ add list=$AddressList comment=AS149488 address=103.187.239.0/24 }
