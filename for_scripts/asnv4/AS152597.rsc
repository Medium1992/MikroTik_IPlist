:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.120.217.0/24]] = 0) do={ add list=$AddressList comment=AS152597 address=103.120.217.0/24 }
