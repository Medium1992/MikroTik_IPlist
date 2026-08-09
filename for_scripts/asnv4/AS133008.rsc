:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.81.0.0/22]] = 0) do={ add list=$AddressList comment=AS133008 address=103.81.0.0/22 }
