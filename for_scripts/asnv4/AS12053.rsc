:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=172.83.202.0/24]] = 0) do={ add list=$AddressList comment=AS12053 address=172.83.202.0/24 }
:if ([:len [find where list=$AddressList and address=199.76.45.0/24]] = 0) do={ add list=$AddressList comment=AS12053 address=199.76.45.0/24 }
