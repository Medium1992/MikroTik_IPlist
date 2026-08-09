:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.148.14.0/23]] = 0) do={ add list=$AddressList comment=AS140068 address=103.148.14.0/23 }
:if ([:len [find where list=$AddressList and address=103.161.46.0/23]] = 0) do={ add list=$AddressList comment=AS140068 address=103.161.46.0/23 }
:if ([:len [find where list=$AddressList and address=160.250.192.0/23]] = 0) do={ add list=$AddressList comment=AS140068 address=160.250.192.0/23 }
