:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.18.0.0/22]] = 0) do={ add list=$AddressList comment=AS132688 address=103.18.0.0/22 }
