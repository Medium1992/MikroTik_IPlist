:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=74.115.25.0/24]] = 0) do={ add list=$AddressList comment=AS19911 address=74.115.25.0/24 }
