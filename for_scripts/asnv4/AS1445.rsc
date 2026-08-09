:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=74.116.172.0/23]] = 0) do={ add list=$AddressList comment=AS1445 address=74.116.172.0/23 }
