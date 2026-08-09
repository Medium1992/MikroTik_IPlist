:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=157.120.112.0/23]] = 0) do={ add list=$AddressList comment=AS146987 address=157.120.112.0/23 }
:if ([:len [find where list=$AddressList and address=157.120.114.0/24]] = 0) do={ add list=$AddressList comment=AS146987 address=157.120.114.0/24 }
