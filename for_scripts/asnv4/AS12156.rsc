:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.78.99.0/24]] = 0) do={ add list=$AddressList comment=AS12156 address=192.78.99.0/24 }
:if ([:len [find where list=$AddressList and address=198.148.209.0/24]] = 0) do={ add list=$AddressList comment=AS12156 address=198.148.209.0/24 }
:if ([:len [find where list=$AddressList and address=198.199.187.0/24]] = 0) do={ add list=$AddressList comment=AS12156 address=198.199.187.0/24 }
:if ([:len [find where list=$AddressList and address=198.199.188.0/24]] = 0) do={ add list=$AddressList comment=AS12156 address=198.199.188.0/24 }
:if ([:len [find where list=$AddressList and address=205.167.144.0/23]] = 0) do={ add list=$AddressList comment=AS12156 address=205.167.144.0/23 }
