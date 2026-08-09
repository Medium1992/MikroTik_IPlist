:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=65.172.240.0/22]] = 0) do={ add list=$AddressList comment=AS15065 address=65.172.240.0/22 }
