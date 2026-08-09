:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=12.28.196.0/24]] = 0) do={ add list=$AddressList comment=AS19449 address=12.28.196.0/24 }
:if ([:len [find where list=$AddressList and address=198.99.107.0/24]] = 0) do={ add list=$AddressList comment=AS19449 address=198.99.107.0/24 }
