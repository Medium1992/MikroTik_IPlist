:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.105.130.0/24]] = 0) do={ add list=$AddressList comment=AS1825 address=38.105.130.0/24 }
:if ([:len [find where list=$AddressList and address=65.206.34.0/24]] = 0) do={ add list=$AddressList comment=AS1825 address=65.206.34.0/24 }
