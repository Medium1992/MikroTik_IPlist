:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=154.18.192.0/22]] = 0) do={ add list=$AddressList comment=AS149290 address=154.18.192.0/22 }
