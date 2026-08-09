:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=205.144.157.0/24]] = 0) do={ add list=$AddressList comment=AS14207 address=205.144.157.0/24 }
:if ([:len [find where list=$AddressList and address=205.144.159.0/24]] = 0) do={ add list=$AddressList comment=AS14207 address=205.144.159.0/24 }
