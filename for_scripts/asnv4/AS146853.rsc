:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.172.54.0/23]] = 0) do={ add list=$AddressList comment=AS146853 address=103.172.54.0/23 }
