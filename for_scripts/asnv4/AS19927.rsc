:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.251.1.0/24]] = 0) do={ add list=$AddressList comment=AS19927 address=192.251.1.0/24 }
:if ([:len [find where list=$AddressList and address=192.251.2.0/24]] = 0) do={ add list=$AddressList comment=AS19927 address=192.251.2.0/24 }
:if ([:len [find where list=$AddressList and address=216.7.224.0/22]] = 0) do={ add list=$AddressList comment=AS19927 address=216.7.224.0/22 }
:if ([:len [find where list=$AddressList and address=216.7.252.0/22]] = 0) do={ add list=$AddressList comment=AS19927 address=216.7.252.0/22 }
:if ([:len [find where list=$AddressList and address=69.41.28.0/23]] = 0) do={ add list=$AddressList comment=AS19927 address=69.41.28.0/23 }
:if ([:len [find where list=$AddressList and address=69.41.31.0/24]] = 0) do={ add list=$AddressList comment=AS19927 address=69.41.31.0/24 }
