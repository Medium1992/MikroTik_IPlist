:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.82.172.0/22]] = 0) do={ add list=$AddressList comment=AS136164 address=103.82.172.0/22 }
