:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=217.60.92.0/22]] = 0) do={ add list=$AddressList comment=AS142240 address=217.60.92.0/22 }
