:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.147.36.0/23]] = 0) do={ add list=$AddressList comment=AS131129 address=103.147.36.0/23 }
