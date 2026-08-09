:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.184.180.0/22]] = 0) do={ add list=$AddressList comment=AS15110 address=198.184.180.0/22 }
