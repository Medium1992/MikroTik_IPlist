:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.137.80.0/23]] = 0) do={ add list=$AddressList comment=AS134812 address=103.137.80.0/23 }
:if ([:len [find where list=$AddressList and address=103.16.24.0/23]] = 0) do={ add list=$AddressList comment=AS134812 address=103.16.24.0/23 }
