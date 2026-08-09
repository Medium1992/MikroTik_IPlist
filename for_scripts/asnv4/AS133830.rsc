:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=110.76.151.0/24]] = 0) do={ add list=$AddressList comment=AS133830 address=110.76.151.0/24 }
