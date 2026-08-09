:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=151.158.177.0/24]] = 0) do={ add list=$AddressList comment=AS153509 address=151.158.177.0/24 }
