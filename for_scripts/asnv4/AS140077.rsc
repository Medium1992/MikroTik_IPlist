:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.148.50.0/23]] = 0) do={ add list=$AddressList comment=AS140077 address=103.148.50.0/23 }
:if ([:len [find where list=$AddressList and address=103.24.16.0/23]] = 0) do={ add list=$AddressList comment=AS140077 address=103.24.16.0/23 }
