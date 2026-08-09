:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.88.104.0/22]] = 0) do={ add list=$AddressList comment=AS132324 address=203.88.104.0/22 }
