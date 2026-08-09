:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.168.54.0/23]] = 0) do={ add list=$AddressList comment=AS149143 address=103.168.54.0/23 }
