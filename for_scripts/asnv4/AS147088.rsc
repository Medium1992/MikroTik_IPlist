:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.172.172.0/24]] = 0) do={ add list=$AddressList comment=AS147088 address=103.172.172.0/24 }
:if ([:len [find where list=$AddressList and address=160.19.88.0/24]] = 0) do={ add list=$AddressList comment=AS147088 address=160.19.88.0/24 }
