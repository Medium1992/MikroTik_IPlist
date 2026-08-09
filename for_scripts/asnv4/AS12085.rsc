:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=148.128.144.0/24]] = 0) do={ add list=$AddressList comment=AS12085 address=148.128.144.0/24 }
:if ([:len [find where list=$AddressList and address=198.32.107.0/24]] = 0) do={ add list=$AddressList comment=AS12085 address=198.32.107.0/24 }
:if ([:len [find where list=$AddressList and address=199.245.169.0/24]] = 0) do={ add list=$AddressList comment=AS12085 address=199.245.169.0/24 }
:if ([:len [find where list=$AddressList and address=74.120.179.0/24]] = 0) do={ add list=$AddressList comment=AS12085 address=74.120.179.0/24 }
