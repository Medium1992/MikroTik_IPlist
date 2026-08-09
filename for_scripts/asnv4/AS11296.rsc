:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.124.132.0/22]] = 0) do={ add list=$AddressList comment=AS11296 address=204.124.132.0/22 }
