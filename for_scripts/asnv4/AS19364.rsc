:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=23.150.200.0/23]] = 0) do={ add list=$AddressList comment=AS19364 address=23.150.200.0/23 }
