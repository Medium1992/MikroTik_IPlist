:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.162.180.0/23]] = 0) do={ add list=$AddressList comment=AS131798 address=103.162.180.0/23 }
