:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=88.157.230.0/23]] = 0) do={ add list=$AddressList comment=AS12527 address=88.157.230.0/23 }
:if ([:len [find where list=$AddressList and address=91.90.170.0/24]] = 0) do={ add list=$AddressList comment=AS12527 address=91.90.170.0/24 }
