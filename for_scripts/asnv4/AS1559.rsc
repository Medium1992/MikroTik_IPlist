:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=147.36.0.0/16]] = 0) do={ add list=$AddressList comment=AS1559 address=147.36.0.0/16 }
:if ([:len [find where list=$AddressList and address=215.65.23.0/24]] = 0) do={ add list=$AddressList comment=AS1559 address=215.65.23.0/24 }
:if ([:len [find where list=$AddressList and address=6.64.31.0/24]] = 0) do={ add list=$AddressList comment=AS1559 address=6.64.31.0/24 }
