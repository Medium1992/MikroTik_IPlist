:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.185.254.0/23]] = 0) do={ add list=$AddressList comment=AS149688 address=103.185.254.0/23 }
