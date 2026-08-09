:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.15.136.0/22]] = 0) do={ add list=$AddressList comment=AS132376 address=103.15.136.0/22 }
