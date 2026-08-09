:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.110.36.0/23]] = 0) do={ add list=$AddressList comment=AS136652 address=103.110.36.0/23 }
