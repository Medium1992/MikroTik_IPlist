:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.231.130.0/23]] = 0) do={ add list=$AddressList comment=AS12153 address=192.231.130.0/23 }
:if ([:len [find where list=$AddressList and address=192.231.132.0/24]] = 0) do={ add list=$AddressList comment=AS12153 address=192.231.132.0/24 }
:if ([:len [find where list=$AddressList and address=198.153.143.0/24]] = 0) do={ add list=$AddressList comment=AS12153 address=198.153.143.0/24 }
:if ([:len [find where list=$AddressList and address=207.140.66.0/24]] = 0) do={ add list=$AddressList comment=AS12153 address=207.140.66.0/24 }
:if ([:len [find where list=$AddressList and address=63.66.173.0/24]] = 0) do={ add list=$AddressList comment=AS12153 address=63.66.173.0/24 }
