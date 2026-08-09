:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.203.117.0/24]] = 0) do={ add list=$AddressList comment=AS11470 address=192.203.117.0/24 }
:if ([:len [find where list=$AddressList and address=192.203.125.0/24]] = 0) do={ add list=$AddressList comment=AS11470 address=192.203.125.0/24 }
:if ([:len [find where list=$AddressList and address=192.203.126.0/24]] = 0) do={ add list=$AddressList comment=AS11470 address=192.203.126.0/24 }
