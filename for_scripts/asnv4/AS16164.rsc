:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=173.0.175.0/24]] = 0) do={ add list=$AddressList comment=AS16164 address=173.0.175.0/24 }
:if ([:len [find where list=$AddressList and address=203.83.203.0/24]] = 0) do={ add list=$AddressList comment=AS16164 address=203.83.203.0/24 }
:if ([:len [find where list=$AddressList and address=94.143.248.0/21]] = 0) do={ add list=$AddressList comment=AS16164 address=94.143.248.0/21 }
