:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=166.88.124.0/24]] = 0) do={ add list=$AddressList comment=AS142137 address=166.88.124.0/24 }
