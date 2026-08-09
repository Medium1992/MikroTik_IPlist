:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.41.58.0/23]] = 0) do={ add list=$AddressList comment=AS133760 address=103.41.58.0/23 }
:if ([:len [find where list=$AddressList and address=103.55.54.0/23]] = 0) do={ add list=$AddressList comment=AS133760 address=103.55.54.0/23 }
:if ([:len [find where list=$AddressList and address=45.115.50.0/23]] = 0) do={ add list=$AddressList comment=AS133760 address=45.115.50.0/23 }
