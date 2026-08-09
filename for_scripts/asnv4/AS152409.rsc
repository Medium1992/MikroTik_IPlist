:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=144.79.83.0/24]] = 0) do={ add list=$AddressList comment=AS152409 address=144.79.83.0/24 }
:if ([:len [find where list=$AddressList and address=157.20.94.0/24]] = 0) do={ add list=$AddressList comment=AS152409 address=157.20.94.0/24 }
