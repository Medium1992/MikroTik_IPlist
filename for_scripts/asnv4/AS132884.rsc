:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.26.244.0/23]] = 0) do={ add list=$AddressList comment=AS132884 address=103.26.244.0/23 }
