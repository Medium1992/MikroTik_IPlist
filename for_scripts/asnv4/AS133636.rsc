:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.39.20.0/22]] = 0) do={ add list=$AddressList comment=AS133636 address=103.39.20.0/22 }
