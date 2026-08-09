:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=158.247.6.0/23]] = 0) do={ add list=$AddressList comment=AS14627 address=158.247.6.0/23 }
:if ([:len [find where list=$AddressList and address=38.77.200.0/24]] = 0) do={ add list=$AddressList comment=AS14627 address=38.77.200.0/24 }
:if ([:len [find where list=$AddressList and address=8.23.224.0/24]] = 0) do={ add list=$AddressList comment=AS14627 address=8.23.224.0/24 }
