:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.155.238.0/23]] = 0) do={ add list=$AddressList comment=AS135700 address=103.155.238.0/23 }
:if ([:len [find where list=$AddressList and address=103.173.146.0/23]] = 0) do={ add list=$AddressList comment=AS135700 address=103.173.146.0/23 }
:if ([:len [find where list=$AddressList and address=103.65.192.0/22]] = 0) do={ add list=$AddressList comment=AS135700 address=103.65.192.0/22 }
