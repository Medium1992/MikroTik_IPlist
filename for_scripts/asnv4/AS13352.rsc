:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.137.254.0/24]] = 0) do={ add list=$AddressList comment=AS13352 address=198.137.254.0/24 }
:if ([:len [find where list=$AddressList and address=198.178.249.0/24]] = 0) do={ add list=$AddressList comment=AS13352 address=198.178.249.0/24 }
:if ([:len [find where list=$AddressList and address=198.178.250.0/23]] = 0) do={ add list=$AddressList comment=AS13352 address=198.178.250.0/23 }
:if ([:len [find where list=$AddressList and address=199.4.189.0/24]] = 0) do={ add list=$AddressList comment=AS13352 address=199.4.189.0/24 }
:if ([:len [find where list=$AddressList and address=204.90.71.0/24]] = 0) do={ add list=$AddressList comment=AS13352 address=204.90.71.0/24 }
