:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.94.176.0/22]] = 0) do={ add list=$AddressList comment=AS150869 address=103.94.176.0/22 }
