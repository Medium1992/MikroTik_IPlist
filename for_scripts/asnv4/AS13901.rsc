:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.19.52.0/24]] = 0) do={ add list=$AddressList comment=AS13901 address=199.19.52.0/24 }
