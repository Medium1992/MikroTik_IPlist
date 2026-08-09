:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.147.114.0/23]] = 0) do={ add list=$AddressList comment=AS149972 address=103.147.114.0/23 }
