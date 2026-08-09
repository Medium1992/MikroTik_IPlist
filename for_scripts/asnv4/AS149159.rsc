:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.60.206.0/23]] = 0) do={ add list=$AddressList comment=AS149159 address=103.60.206.0/23 }
