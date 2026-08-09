:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.100.96.0/23]] = 0) do={ add list=$AddressList comment=AS136838 address=103.100.96.0/23 }
