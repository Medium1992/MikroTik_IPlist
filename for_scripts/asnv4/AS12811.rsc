:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.239.198.0/23]] = 0) do={ add list=$AddressList comment=AS12811 address=193.239.198.0/23 }
:if ([:len [find where list=$AddressList and address=193.239.241.0/24]] = 0) do={ add list=$AddressList comment=AS12811 address=193.239.241.0/24 }
