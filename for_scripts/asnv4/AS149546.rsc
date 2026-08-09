:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.184.252.0/24]] = 0) do={ add list=$AddressList comment=AS149546 address=103.184.252.0/24 }
