:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.255.164.0/22]] = 0) do={ add list=$AddressList comment=AS1420 address=199.255.164.0/22 }
