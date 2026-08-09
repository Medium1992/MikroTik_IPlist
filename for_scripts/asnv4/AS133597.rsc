:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.38.4.0/22]] = 0) do={ add list=$AddressList comment=AS133597 address=103.38.4.0/22 }
