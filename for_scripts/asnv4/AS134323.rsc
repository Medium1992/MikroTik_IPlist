:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.177.0.0/23]] = 0) do={ add list=$AddressList comment=AS134323 address=103.177.0.0/23 }
