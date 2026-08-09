:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.55.40.0/22]] = 0) do={ add list=$AddressList comment=AS133980 address=103.55.40.0/22 }
