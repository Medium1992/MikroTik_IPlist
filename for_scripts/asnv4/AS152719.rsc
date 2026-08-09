:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.80.88.0/22]] = 0) do={ add list=$AddressList comment=AS152719 address=38.80.88.0/22 }
