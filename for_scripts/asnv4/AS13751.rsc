:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.73.44.0/22]] = 0) do={ add list=$AddressList comment=AS13751 address=199.73.44.0/22 }
