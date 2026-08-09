:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.42.121.0/24]] = 0) do={ add list=$AddressList comment=AS1102 address=192.42.121.0/24 }
:if ([:len [find where list=$AddressList and address=192.42.122.0/23]] = 0) do={ add list=$AddressList comment=AS1102 address=192.42.122.0/23 }
:if ([:len [find where list=$AddressList and address=192.42.132.0/24]] = 0) do={ add list=$AddressList comment=AS1102 address=192.42.132.0/24 }
:if ([:len [find where list=$AddressList and address=194.104.0.0/24]] = 0) do={ add list=$AddressList comment=AS1102 address=194.104.0.0/24 }
