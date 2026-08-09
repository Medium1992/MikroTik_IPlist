:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.100.200.0/24]] = 0) do={ add list=$AddressList comment=AS14786 address=38.100.200.0/24 }
:if ([:len [find where list=$AddressList and address=38.83.94.0/24]] = 0) do={ add list=$AddressList comment=AS14786 address=38.83.94.0/24 }
