:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=93.157.69.0/24]] = 0) do={ add list=$AddressList comment=AS199023 address=93.157.69.0/24 }
:if ([:len [find where list=$AddressList and address=93.157.71.0/24]] = 0) do={ add list=$AddressList comment=AS199023 address=93.157.71.0/24 }
