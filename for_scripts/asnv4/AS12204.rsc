:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.203.92.0/24]] = 0) do={ add list=$AddressList comment=AS12204 address=204.203.92.0/24 }
:if ([:len [find where list=$AddressList and address=205.238.25.0/24]] = 0) do={ add list=$AddressList comment=AS12204 address=205.238.25.0/24 }
:if ([:len [find where list=$AddressList and address=205.238.26.0/23]] = 0) do={ add list=$AddressList comment=AS12204 address=205.238.26.0/23 }
