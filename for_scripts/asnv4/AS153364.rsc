:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.3.79.0/24]] = 0) do={ add list=$AddressList comment=AS153364 address=203.3.79.0/24 }
