:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.172.170.0/23]] = 0) do={ add list=$AddressList comment=AS142396 address=103.172.170.0/23 }
