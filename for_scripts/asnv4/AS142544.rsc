:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=151.158.187.0/24]] = 0) do={ add list=$AddressList comment=AS142544 address=151.158.187.0/24 }
