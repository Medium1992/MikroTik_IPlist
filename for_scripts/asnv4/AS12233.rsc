:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=165.140.130.0/24]] = 0) do={ add list=$AddressList comment=AS12233 address=165.140.130.0/24 }
:if ([:len [find where list=$AddressList and address=172.82.0.0/23]] = 0) do={ add list=$AddressList comment=AS12233 address=172.82.0.0/23 }
:if ([:len [find where list=$AddressList and address=172.82.2.0/24]] = 0) do={ add list=$AddressList comment=AS12233 address=172.82.2.0/24 }
