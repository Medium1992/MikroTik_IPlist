:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.248.62.0/24]] = 0) do={ add list=$AddressList comment=AS15340 address=199.248.62.0/24 }
