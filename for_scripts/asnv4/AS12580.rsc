:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=83.175.160.0/24]] = 0) do={ add list=$AddressList comment=AS12580 address=83.175.160.0/24 }
:if ([:len [find where list=$AddressList and address=83.175.174.0/23]] = 0) do={ add list=$AddressList comment=AS12580 address=83.175.174.0/23 }
