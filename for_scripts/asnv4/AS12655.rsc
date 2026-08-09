:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.76.156.0/24]] = 0) do={ add list=$AddressList comment=AS12655 address=185.76.156.0/24 }
:if ([:len [find where list=$AddressList and address=194.173.174.0/23]] = 0) do={ add list=$AddressList comment=AS12655 address=194.173.174.0/23 }
:if ([:len [find where list=$AddressList and address=86.109.248.0/23]] = 0) do={ add list=$AddressList comment=AS12655 address=86.109.248.0/23 }
