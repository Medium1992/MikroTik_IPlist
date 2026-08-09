:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=144.79.252.0/23]] = 0) do={ add list=$AddressList comment=AS138030 address=144.79.252.0/23 }
:if ([:len [find where list=$AddressList and address=154.22.137.0/24]] = 0) do={ add list=$AddressList comment=AS138030 address=154.22.137.0/24 }
:if ([:len [find where list=$AddressList and address=154.22.148.0/24]] = 0) do={ add list=$AddressList comment=AS138030 address=154.22.148.0/24 }
