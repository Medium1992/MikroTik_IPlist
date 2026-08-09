:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=12.216.193.0/24]] = 0) do={ add list=$AddressList comment=AS16834 address=12.216.193.0/24 }
