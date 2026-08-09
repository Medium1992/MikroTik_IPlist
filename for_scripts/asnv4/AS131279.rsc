:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=175.45.176.0/22]] = 0) do={ add list=$AddressList comment=AS131279 address=175.45.176.0/22 }
