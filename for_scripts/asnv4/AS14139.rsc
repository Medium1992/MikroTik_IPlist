:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=12.186.50.0/24]] = 0) do={ add list=$AddressList comment=AS14139 address=12.186.50.0/24 }
:if ([:len [find where list=$AddressList and address=137.83.20.0/23]] = 0) do={ add list=$AddressList comment=AS14139 address=137.83.20.0/23 }
