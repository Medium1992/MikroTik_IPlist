:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.72.0.0/22]] = 0) do={ add list=$AddressList comment=AS14967 address=198.72.0.0/22 }
