:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=163.128.212.0/23]] = 0) do={ add list=$AddressList comment=AS154616 address=163.128.212.0/23 }
:if ([:len [find where list=$AddressList and address=45.198.63.0/24]] = 0) do={ add list=$AddressList comment=AS154616 address=45.198.63.0/24 }
