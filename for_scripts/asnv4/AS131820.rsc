:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.239.96.0/22]] = 0) do={ add list=$AddressList comment=AS131820 address=203.239.96.0/22 }
