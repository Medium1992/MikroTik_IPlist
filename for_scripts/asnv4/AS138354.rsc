:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.131.40.0/23]] = 0) do={ add list=$AddressList comment=AS138354 address=103.131.40.0/23 }
:if ([:len [find where list=$AddressList and address=103.238.62.0/24]] = 0) do={ add list=$AddressList comment=AS138354 address=103.238.62.0/24 }
:if ([:len [find where list=$AddressList and address=103.60.22.0/23]] = 0) do={ add list=$AddressList comment=AS138354 address=103.60.22.0/23 }
:if ([:len [find where list=$AddressList and address=103.60.96.0/24]] = 0) do={ add list=$AddressList comment=AS138354 address=103.60.96.0/24 }
:if ([:len [find where list=$AddressList and address=45.120.36.0/24]] = 0) do={ add list=$AddressList comment=AS138354 address=45.120.36.0/24 }
