:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=61.109.220.0/22]] = 0) do={ add list=$AddressList comment=AS131828 address=61.109.220.0/22 }
