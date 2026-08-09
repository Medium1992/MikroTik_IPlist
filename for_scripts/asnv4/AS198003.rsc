:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=82.103.125.0/24]] = 0) do={ add list=$AddressList comment=AS198003 address=82.103.125.0/24 }
