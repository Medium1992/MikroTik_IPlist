:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=205.141.232.0/22]] = 0) do={ add list=$AddressList comment=AS14893 address=205.141.232.0/22 }
