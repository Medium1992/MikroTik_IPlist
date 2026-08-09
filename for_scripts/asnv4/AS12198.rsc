:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=131.143.239.0/24]] = 0) do={ add list=$AddressList comment=AS12198 address=131.143.239.0/24 }
:if ([:len [find where list=$AddressList and address=2.27.149.0/24]] = 0) do={ add list=$AddressList comment=AS12198 address=2.27.149.0/24 }
:if ([:len [find where list=$AddressList and address=23.162.24.0/24]] = 0) do={ add list=$AddressList comment=AS12198 address=23.162.24.0/24 }
:if ([:len [find where list=$AddressList and address=23.177.40.0/24]] = 0) do={ add list=$AddressList comment=AS12198 address=23.177.40.0/24 }
