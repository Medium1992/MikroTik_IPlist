:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.130.70.0/23]] = 0) do={ add list=$AddressList comment=AS134250 address=103.130.70.0/23 }
