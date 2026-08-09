:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.184.63.0/24]] = 0) do={ add list=$AddressList comment=AS149674 address=103.184.63.0/24 }
