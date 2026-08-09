:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.109.228.0/22]] = 0) do={ add list=$AddressList comment=AS136047 address=103.109.228.0/22 }
