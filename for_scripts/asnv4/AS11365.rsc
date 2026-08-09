:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=74.121.240.0/22]] = 0) do={ add list=$AddressList comment=AS11365 address=74.121.240.0/22 }
