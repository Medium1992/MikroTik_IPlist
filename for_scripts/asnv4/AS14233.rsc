:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=66.43.16.0/22]] = 0) do={ add list=$AddressList comment=AS14233 address=66.43.16.0/22 }
