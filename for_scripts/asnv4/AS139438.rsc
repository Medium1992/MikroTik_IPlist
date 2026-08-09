:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.145.14.0/23]] = 0) do={ add list=$AddressList comment=AS139438 address=103.145.14.0/23 }
