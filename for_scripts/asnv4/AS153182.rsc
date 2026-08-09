:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.44.68.0/22]] = 0) do={ add list=$AddressList comment=AS153182 address=202.44.68.0/22 }
