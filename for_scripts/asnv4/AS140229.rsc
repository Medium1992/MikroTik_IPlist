:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.115.116.0/24]] = 0) do={ add list=$AddressList comment=AS140229 address=103.115.116.0/24 }
:if ([:len [find where list=$AddressList and address=103.148.210.0/23]] = 0) do={ add list=$AddressList comment=AS140229 address=103.148.210.0/23 }
:if ([:len [find where list=$AddressList and address=103.190.73.0/24]] = 0) do={ add list=$AddressList comment=AS140229 address=103.190.73.0/24 }
:if ([:len [find where list=$AddressList and address=165.101.227.0/24]] = 0) do={ add list=$AddressList comment=AS140229 address=165.101.227.0/24 }
