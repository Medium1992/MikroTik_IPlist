:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=112.134.56.0/21]] = 0) do={ add list=$AddressList comment=AS138984 address=112.134.56.0/21 }
:if ([:len [find where list=$AddressList and address=203.96.160.0/23]] = 0) do={ add list=$AddressList comment=AS138984 address=203.96.160.0/23 }
:if ([:len [find where list=$AddressList and address=203.96.162.0/24]] = 0) do={ add list=$AddressList comment=AS138984 address=203.96.162.0/24 }
