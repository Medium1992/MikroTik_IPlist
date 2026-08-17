:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=74.200.150.0/24]] = 0) do={ add list=$AddressList comment=AS16905 address=74.200.150.0/24 }
:if ([:len [find where list=$AddressList and address=74.200.179.0/24]] = 0) do={ add list=$AddressList comment=AS16905 address=74.200.179.0/24 }
:if ([:len [find where list=$AddressList and address=74.200.186.0/23]] = 0) do={ add list=$AddressList comment=AS16905 address=74.200.186.0/23 }
