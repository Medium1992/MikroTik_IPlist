:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.184.166.0/24]] = 0) do={ add list=$AddressList comment=AS149542 address=103.184.166.0/24 }
