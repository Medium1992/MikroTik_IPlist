:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=62.192.64.0/22]] = 0) do={ add list=$AddressList comment=AS15430 address=62.192.64.0/22 }
:if ([:len [find where list=$AddressList and address=62.192.68.0/23]] = 0) do={ add list=$AddressList comment=AS15430 address=62.192.68.0/23 }
