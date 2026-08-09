:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=173.243.228.0/24]] = 0) do={ add list=$AddressList comment=AS13849 address=173.243.228.0/24 }
:if ([:len [find where list=$AddressList and address=23.133.82.0/24]] = 0) do={ add list=$AddressList comment=AS13849 address=23.133.82.0/24 }
