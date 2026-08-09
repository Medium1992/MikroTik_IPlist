:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.21.88.0/22]] = 0) do={ add list=$AddressList comment=AS132093 address=203.21.88.0/22 }
