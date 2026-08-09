:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.140.188.0/23]] = 0) do={ add list=$AddressList comment=AS138881 address=103.140.188.0/23 }
:if ([:len [find where list=$AddressList and address=103.169.238.0/23]] = 0) do={ add list=$AddressList comment=AS138881 address=103.169.238.0/23 }
:if ([:len [find where list=$AddressList and address=103.59.44.0/23]] = 0) do={ add list=$AddressList comment=AS138881 address=103.59.44.0/23 }
:if ([:len [find where list=$AddressList and address=203.210.94.0/23]] = 0) do={ add list=$AddressList comment=AS138881 address=203.210.94.0/23 }
