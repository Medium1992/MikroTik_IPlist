:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.69.145.0/24]] = 0) do={ add list=$AddressList comment=AS12047 address=204.69.145.0/24 }
:if ([:len [find where list=$AddressList and address=204.69.146.0/23]] = 0) do={ add list=$AddressList comment=AS12047 address=204.69.146.0/23 }
:if ([:len [find where list=$AddressList and address=204.69.148.0/23]] = 0) do={ add list=$AddressList comment=AS12047 address=204.69.148.0/23 }
