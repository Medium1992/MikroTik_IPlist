:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.147.91.0/24]] = 0) do={ add list=$AddressList comment=AS149716 address=103.147.91.0/24 }
:if ([:len [find where list=$AddressList and address=103.186.210.0/23]] = 0) do={ add list=$AddressList comment=AS149716 address=103.186.210.0/23 }
