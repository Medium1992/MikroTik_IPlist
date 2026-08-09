:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.0.120.0/24]] = 0) do={ add list=$AddressList comment=AS153720 address=203.0.120.0/24 }
