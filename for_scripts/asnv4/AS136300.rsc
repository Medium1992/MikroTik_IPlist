:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.90.200.0/23]] = 0) do={ add list=$AddressList comment=AS136300 address=103.90.200.0/23 }
