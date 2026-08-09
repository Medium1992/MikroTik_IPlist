:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=206.170.79.0/24]] = 0) do={ add list=$AddressList comment=AS11387 address=206.170.79.0/24 }
