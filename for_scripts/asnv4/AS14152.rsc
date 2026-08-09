:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=66.212.188.0/22]] = 0) do={ add list=$AddressList comment=AS14152 address=66.212.188.0/22 }
