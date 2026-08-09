:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.153.60.0/23]] = 0) do={ add list=$AddressList comment=AS140456 address=103.153.60.0/23 }
:if ([:len [find where list=$AddressList and address=103.96.146.0/23]] = 0) do={ add list=$AddressList comment=AS140456 address=103.96.146.0/23 }
:if ([:len [find where list=$AddressList and address=160.22.250.0/23]] = 0) do={ add list=$AddressList comment=AS140456 address=160.22.250.0/23 }
