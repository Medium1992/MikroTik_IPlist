:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.23.24.0/22]] = 0) do={ add list=$AddressList comment=AS132075 address=103.23.24.0/22 }
