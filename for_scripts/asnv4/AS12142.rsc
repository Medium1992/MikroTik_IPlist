:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=205.134.0.0/24]] = 0) do={ add list=$AddressList comment=AS12142 address=205.134.0.0/24 }
:if ([:len [find where list=$AddressList and address=205.134.10.0/24]] = 0) do={ add list=$AddressList comment=AS12142 address=205.134.10.0/24 }
:if ([:len [find where list=$AddressList and address=205.134.12.0/24]] = 0) do={ add list=$AddressList comment=AS12142 address=205.134.12.0/24 }
