:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=50.225.171.0/24]] = 0) do={ add list=$AddressList comment=AS13744 address=50.225.171.0/24 }
:if ([:len [find where list=$AddressList and address=68.74.233.0/24]] = 0) do={ add list=$AddressList comment=AS13744 address=68.74.233.0/24 }
