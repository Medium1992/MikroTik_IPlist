:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=79.173.68.0/22]] = 0) do={ add list=$AddressList comment=AS196726 address=79.173.68.0/22 }
:if ([:len [find where list=$AddressList and address=94.243.216.0/22]] = 0) do={ add list=$AddressList comment=AS196726 address=94.243.216.0/22 }
