:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.42.84.0/22]] = 0) do={ add list=$AddressList comment=AS133660 address=103.42.84.0/22 }
:if ([:len [find where list=$AddressList and address=45.112.200.0/22]] = 0) do={ add list=$AddressList comment=AS133660 address=45.112.200.0/22 }
