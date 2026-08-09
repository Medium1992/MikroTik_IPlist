:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.62.244.0/23]] = 0) do={ add list=$AddressList comment=AS152675 address=203.62.244.0/23 }
