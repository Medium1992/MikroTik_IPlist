:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=65.111.197.0/24]] = 0) do={ add list=$AddressList comment=AS19310 address=65.111.197.0/24 }
