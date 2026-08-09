:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.2.244.0/22]] = 0) do={ add list=$AddressList comment=AS19271 address=204.2.244.0/22 }
