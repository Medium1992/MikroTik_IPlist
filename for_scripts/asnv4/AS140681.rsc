:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=141.11.66.0/24]] = 0) do={ add list=$AddressList comment=AS140681 address=141.11.66.0/24 }
:if ([:len [find where list=$AddressList and address=147.79.12.0/23]] = 0) do={ add list=$AddressList comment=AS140681 address=147.79.12.0/23 }
:if ([:len [find where list=$AddressList and address=157.254.156.0/24]] = 0) do={ add list=$AddressList comment=AS140681 address=157.254.156.0/24 }
:if ([:len [find where list=$AddressList and address=172.111.148.0/24]] = 0) do={ add list=$AddressList comment=AS140681 address=172.111.148.0/24 }
