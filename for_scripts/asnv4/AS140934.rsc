:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.190.16.0/23]] = 0) do={ add list=$AddressList comment=AS140934 address=103.190.16.0/23 }
:if ([:len [find where list=$AddressList and address=103.82.94.0/23]] = 0) do={ add list=$AddressList comment=AS140934 address=103.82.94.0/23 }
:if ([:len [find where list=$AddressList and address=36.50.240.0/23]] = 0) do={ add list=$AddressList comment=AS140934 address=36.50.240.0/23 }
