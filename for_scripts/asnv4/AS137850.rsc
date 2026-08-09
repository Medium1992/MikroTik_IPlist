:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.28.44.0/22]] = 0) do={ add list=$AddressList comment=AS137850 address=202.28.44.0/22 }
