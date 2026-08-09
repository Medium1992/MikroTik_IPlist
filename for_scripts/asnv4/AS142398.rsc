:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.172.120.0/23]] = 0) do={ add list=$AddressList comment=AS142398 address=103.172.120.0/23 }
