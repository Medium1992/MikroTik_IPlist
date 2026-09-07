:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=66.59.216.0/24]] = 0) do={ add list=$AddressList comment=AS13687 address=66.59.216.0/24 }
