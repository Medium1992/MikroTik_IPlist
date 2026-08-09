:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.124.136.0/22]] = 0) do={ add list=$AddressList comment=AS138089 address=103.124.136.0/22 }
:if ([:len [find where list=$AddressList and address=103.131.16.0/22]] = 0) do={ add list=$AddressList comment=AS138089 address=103.131.16.0/22 }
:if ([:len [find where list=$AddressList and address=103.158.13.0/24]] = 0) do={ add list=$AddressList comment=AS138089 address=103.158.13.0/24 }
:if ([:len [find where list=$AddressList and address=103.63.26.0/24]] = 0) do={ add list=$AddressList comment=AS138089 address=103.63.26.0/24 }
:if ([:len [find where list=$AddressList and address=113.192.48.0/24]] = 0) do={ add list=$AddressList comment=AS138089 address=113.192.48.0/24 }
:if ([:len [find where list=$AddressList and address=157.20.244.0/24]] = 0) do={ add list=$AddressList comment=AS138089 address=157.20.244.0/24 }
:if ([:len [find where list=$AddressList and address=157.20.252.0/23]] = 0) do={ add list=$AddressList comment=AS138089 address=157.20.252.0/23 }
:if ([:len [find where list=$AddressList and address=160.191.180.0/24]] = 0) do={ add list=$AddressList comment=AS138089 address=160.191.180.0/24 }
:if ([:len [find where list=$AddressList and address=165.99.225.0/24]] = 0) do={ add list=$AddressList comment=AS138089 address=165.99.225.0/24 }
:if ([:len [find where list=$AddressList and address=210.87.74.0/24]] = 0) do={ add list=$AddressList comment=AS138089 address=210.87.74.0/24 }
:if ([:len [find where list=$AddressList and address=45.198.32.0/23]] = 0) do={ add list=$AddressList comment=AS138089 address=45.198.32.0/23 }
