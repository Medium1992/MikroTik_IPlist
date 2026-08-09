:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=37.188.65.0/24]] = 0) do={ add list=$AddressList comment=AS12871 address=37.188.65.0/24 }
:if ([:len [find where list=$AddressList and address=37.188.66.0/23]] = 0) do={ add list=$AddressList comment=AS12871 address=37.188.66.0/23 }
:if ([:len [find where list=$AddressList and address=37.188.69.0/24]] = 0) do={ add list=$AddressList comment=AS12871 address=37.188.69.0/24 }
:if ([:len [find where list=$AddressList and address=94.229.51.0/24]] = 0) do={ add list=$AddressList comment=AS12871 address=94.229.51.0/24 }
