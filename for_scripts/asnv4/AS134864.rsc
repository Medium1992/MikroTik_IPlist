:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.250.216.0/22]] = 0) do={ add list=$AddressList comment=AS134864 address=45.250.216.0/22 }
