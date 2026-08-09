:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=31.217.224.0/21]] = 0) do={ add list=$AddressList comment=AS198392 address=31.217.224.0/21 }
