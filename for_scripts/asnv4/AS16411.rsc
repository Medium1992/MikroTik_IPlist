:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.174.32.0/19]] = 0) do={ add list=$AddressList comment=AS16411 address=192.174.32.0/19 }
:if ([:len [find where list=$AddressList and address=192.33.19.0/24]] = 0) do={ add list=$AddressList comment=AS16411 address=192.33.19.0/24 }
:if ([:len [find where list=$AddressList and address=192.48.125.0/24]] = 0) do={ add list=$AddressList comment=AS16411 address=192.48.125.0/24 }
:if ([:len [find where list=$AddressList and address=192.88.248.0/23]] = 0) do={ add list=$AddressList comment=AS16411 address=192.88.248.0/23 }
