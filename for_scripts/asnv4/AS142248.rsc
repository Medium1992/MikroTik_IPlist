:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=151.158.110.0/24]] = 0) do={ add list=$AddressList comment=AS142248 address=151.158.110.0/24 }
