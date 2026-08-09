:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.116.164.0/22]] = 0) do={ add list=$AddressList comment=AS137889 address=103.116.164.0/22 }
