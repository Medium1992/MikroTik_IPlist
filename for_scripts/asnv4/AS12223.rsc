:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.157.77.0/24]] = 0) do={ add list=$AddressList comment=AS12223 address=192.157.77.0/24 }
:if ([:len [find where list=$AddressList and address=192.157.79.0/24]] = 0) do={ add list=$AddressList comment=AS12223 address=192.157.79.0/24 }
:if ([:len [find where list=$AddressList and address=66.252.64.0/22]] = 0) do={ add list=$AddressList comment=AS12223 address=66.252.64.0/22 }
:if ([:len [find where list=$AddressList and address=66.252.76.0/22]] = 0) do={ add list=$AddressList comment=AS12223 address=66.252.76.0/22 }
