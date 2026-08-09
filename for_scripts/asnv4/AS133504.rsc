:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=151.243.55.0/24]] = 0) do={ add list=$AddressList comment=AS133504 address=151.243.55.0/24 }
