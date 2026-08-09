:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.28.144.0/22]] = 0) do={ add list=$AddressList comment=AS197058 address=194.28.144.0/22 }
