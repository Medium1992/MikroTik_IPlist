:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.245.172.0/22]] = 0) do={ add list=$AddressList comment=AS134244 address=103.245.172.0/22 }
