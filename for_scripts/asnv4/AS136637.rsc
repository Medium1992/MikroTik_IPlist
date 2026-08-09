:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.61.100.0/23]] = 0) do={ add list=$AddressList comment=AS136637 address=103.61.100.0/23 }
:if ([:len [find where list=$AddressList and address=175.111.181.0/24]] = 0) do={ add list=$AddressList comment=AS136637 address=175.111.181.0/24 }
