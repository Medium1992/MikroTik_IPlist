:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=62.77.128.0/22]] = 0) do={ add list=$AddressList comment=AS15566 address=62.77.128.0/22 }
