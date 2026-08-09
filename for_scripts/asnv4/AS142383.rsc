:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.172.20.0/23]] = 0) do={ add list=$AddressList comment=AS142383 address=103.172.20.0/23 }
