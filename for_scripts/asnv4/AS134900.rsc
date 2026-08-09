:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.210.32.0/23]] = 0) do={ add list=$AddressList comment=AS134900 address=103.210.32.0/23 }
