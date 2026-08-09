:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.27.112.0/22]] = 0) do={ add list=$AddressList comment=AS132885 address=103.27.112.0/22 }
