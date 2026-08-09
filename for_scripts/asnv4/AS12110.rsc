:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.83.199.0/24]] = 0) do={ add list=$AddressList comment=AS12110 address=192.83.199.0/24 }
:if ([:len [find where list=$AddressList and address=198.153.212.0/24]] = 0) do={ add list=$AddressList comment=AS12110 address=198.153.212.0/24 }
:if ([:len [find where list=$AddressList and address=199.47.172.0/24]] = 0) do={ add list=$AddressList comment=AS12110 address=199.47.172.0/24 }
:if ([:len [find where list=$AddressList and address=199.47.174.0/23]] = 0) do={ add list=$AddressList comment=AS12110 address=199.47.174.0/23 }
:if ([:len [find where list=$AddressList and address=23.149.104.0/24]] = 0) do={ add list=$AddressList comment=AS12110 address=23.149.104.0/24 }
:if ([:len [find where list=$AddressList and address=44.98.244.0/23]] = 0) do={ add list=$AddressList comment=AS12110 address=44.98.244.0/23 }
:if ([:len [find where list=$AddressList and address=44.98.254.0/24]] = 0) do={ add list=$AddressList comment=AS12110 address=44.98.254.0/24 }
