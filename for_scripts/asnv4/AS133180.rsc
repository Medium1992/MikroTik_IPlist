:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=14.137.228.0/24]] = 0) do={ add list=$AddressList comment=AS133180 address=14.137.228.0/24 }
