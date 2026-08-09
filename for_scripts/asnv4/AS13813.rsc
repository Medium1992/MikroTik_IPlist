:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.19.198.0/24]] = 0) do={ add list=$AddressList comment=AS13813 address=199.19.198.0/24 }
