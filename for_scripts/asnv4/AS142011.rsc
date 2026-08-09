:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.89.151.0/24]] = 0) do={ add list=$AddressList comment=AS142011 address=203.89.151.0/24 }
