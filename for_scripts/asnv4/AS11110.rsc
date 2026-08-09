:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.13.52.0/22]] = 0) do={ add list=$AddressList comment=AS11110 address=204.13.52.0/22 }
