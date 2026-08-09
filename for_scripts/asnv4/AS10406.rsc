:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.65.39.0/24]] = 0) do={ add list=$AddressList comment=AS10406 address=192.65.39.0/24 }
:if ([:len [find where list=$AddressList and address=192.65.40.0/23]] = 0) do={ add list=$AddressList comment=AS10406 address=192.65.40.0/23 }
:if ([:len [find where list=$AddressList and address=192.65.42.0/24]] = 0) do={ add list=$AddressList comment=AS10406 address=192.65.42.0/24 }
