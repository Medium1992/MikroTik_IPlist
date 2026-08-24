:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.44.216.0/22]] = 0) do={ add list=$AddressList comment=AS133880 address=103.44.216.0/22 }
:if ([:len [find where list=$AddressList and address=45.125.229.0/24]] = 0) do={ add list=$AddressList comment=AS133880 address=45.125.229.0/24 }
:if ([:len [find where list=$AddressList and address=45.125.230.0/23]] = 0) do={ add list=$AddressList comment=AS133880 address=45.125.230.0/23 }
