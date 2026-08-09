:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.56.0.0/23]] = 0) do={ add list=$AddressList comment=AS134068 address=103.56.0.0/23 }
