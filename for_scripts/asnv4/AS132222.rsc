:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.112.177.0/24]] = 0) do={ add list=$AddressList comment=AS132222 address=103.112.177.0/24 }
:if ([:len [find where list=$AddressList and address=103.112.178.0/23]] = 0) do={ add list=$AddressList comment=AS132222 address=103.112.178.0/23 }
:if ([:len [find where list=$AddressList and address=103.71.59.0/24]] = 0) do={ add list=$AddressList comment=AS132222 address=103.71.59.0/24 }
