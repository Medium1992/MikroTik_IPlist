:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.141.99.0/24]] = 0) do={ add list=$AddressList comment=AS135693 address=103.141.99.0/24 }
:if ([:len [find where list=$AddressList and address=103.74.244.0/22]] = 0) do={ add list=$AddressList comment=AS135693 address=103.74.244.0/22 }
