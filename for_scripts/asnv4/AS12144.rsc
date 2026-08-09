:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=142.249.239.0/24]] = 0) do={ add list=$AddressList comment=AS12144 address=142.249.239.0/24 }
:if ([:len [find where list=$AddressList and address=8.17.117.0/24]] = 0) do={ add list=$AddressList comment=AS12144 address=8.17.117.0/24 }
:if ([:len [find where list=$AddressList and address=8.38.72.0/24]] = 0) do={ add list=$AddressList comment=AS12144 address=8.38.72.0/24 }
