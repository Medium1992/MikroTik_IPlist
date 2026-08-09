:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=36.255.200.0/22]] = 0) do={ add list=$AddressList comment=AS134927 address=36.255.200.0/22 }
