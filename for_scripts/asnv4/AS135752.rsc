:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.73.188.0/22]] = 0) do={ add list=$AddressList comment=AS135752 address=103.73.188.0/22 }
