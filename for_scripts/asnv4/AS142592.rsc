:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.104.244.0/24]] = 0) do={ add list=$AddressList comment=AS142592 address=103.104.244.0/24 }
