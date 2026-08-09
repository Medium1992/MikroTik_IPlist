:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.157.130.0/23]] = 0) do={ add list=$AddressList comment=AS134345 address=103.157.130.0/23 }
:if ([:len [find where list=$AddressList and address=103.76.56.0/22]] = 0) do={ add list=$AddressList comment=AS134345 address=103.76.56.0/22 }
