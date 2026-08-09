:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=223.223.220.0/22]] = 0) do={ add list=$AddressList comment=AS132281 address=223.223.220.0/22 }
