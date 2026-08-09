:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.87.174.0/24]] = 0) do={ add list=$AddressList comment=AS13951 address=199.87.174.0/24 }
