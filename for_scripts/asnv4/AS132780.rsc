:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.27.8.0/22]] = 0) do={ add list=$AddressList comment=AS132780 address=103.27.8.0/22 }
