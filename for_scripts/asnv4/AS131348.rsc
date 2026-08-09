:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.11.172.0/22]] = 0) do={ add list=$AddressList comment=AS131348 address=103.11.172.0/22 }
