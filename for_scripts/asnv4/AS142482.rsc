:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=217.216.174.0/24]] = 0) do={ add list=$AddressList comment=AS142482 address=217.216.174.0/24 }
