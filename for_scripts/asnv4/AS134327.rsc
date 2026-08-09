:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.36.104.0/22]] = 0) do={ add list=$AddressList comment=AS134327 address=103.36.104.0/22 }
