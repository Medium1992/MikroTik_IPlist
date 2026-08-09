:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.191.254.0/23]] = 0) do={ add list=$AddressList comment=AS149943 address=103.191.254.0/23 }
