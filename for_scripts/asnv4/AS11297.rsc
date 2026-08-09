:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=74.119.168.0/22]] = 0) do={ add list=$AddressList comment=AS11297 address=74.119.168.0/22 }
