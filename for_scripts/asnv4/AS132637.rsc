:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.143.244.0/23]] = 0) do={ add list=$AddressList comment=AS132637 address=103.143.244.0/23 }
:if ([:len [find where list=$AddressList and address=103.19.56.0/22]] = 0) do={ add list=$AddressList comment=AS132637 address=103.19.56.0/22 }
