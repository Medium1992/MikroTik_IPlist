:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=12.219.55.0/24]] = 0) do={ add list=$AddressList comment=AS19015 address=12.219.55.0/24 }
