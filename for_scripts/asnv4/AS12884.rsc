:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=149.14.21.0/24]] = 0) do={ add list=$AddressList comment=AS12884 address=149.14.21.0/24 }
:if ([:len [find where list=$AddressList and address=45.95.92.0/23]] = 0) do={ add list=$AddressList comment=AS12884 address=45.95.92.0/23 }
:if ([:len [find where list=$AddressList and address=45.95.95.0/24]] = 0) do={ add list=$AddressList comment=AS12884 address=45.95.95.0/24 }
