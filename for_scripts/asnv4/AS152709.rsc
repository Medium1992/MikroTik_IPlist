:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.39.120.0/23]] = 0) do={ add list=$AddressList comment=AS152709 address=103.39.120.0/23 }
