:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.165.96.0/24]] = 0) do={ add list=$AddressList comment=AS149549 address=103.165.96.0/24 }
:if ([:len [find where list=$AddressList and address=103.185.220.0/23]] = 0) do={ add list=$AddressList comment=AS149549 address=103.185.220.0/23 }
