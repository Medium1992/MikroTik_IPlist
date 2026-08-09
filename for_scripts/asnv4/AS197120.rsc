:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.160.228.0/22]] = 0) do={ add list=$AddressList comment=AS197120 address=193.160.228.0/22 }
