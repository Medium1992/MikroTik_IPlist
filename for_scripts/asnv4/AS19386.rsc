:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.253.23.0/24]] = 0) do={ add list=$AddressList comment=AS19386 address=162.253.23.0/24 }
