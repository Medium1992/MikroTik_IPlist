:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.130.80.0/23]] = 0) do={ add list=$AddressList comment=AS139977 address=103.130.80.0/23 }
:if ([:len [find where list=$AddressList and address=103.148.2.0/23]] = 0) do={ add list=$AddressList comment=AS139977 address=103.148.2.0/23 }
:if ([:len [find where list=$AddressList and address=103.186.8.0/23]] = 0) do={ add list=$AddressList comment=AS139977 address=103.186.8.0/23 }
