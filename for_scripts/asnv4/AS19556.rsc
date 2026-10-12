:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.232.13.0/24]] = 0) do={ add list=$AddressList comment=AS19556 address=192.232.13.0/24 }
:if ([:len [find where list=$AddressList and address=192.232.14.0/23]] = 0) do={ add list=$AddressList comment=AS19556 address=192.232.14.0/23 }
:if ([:len [find where list=$AddressList and address=199.188.120.0/22]] = 0) do={ add list=$AddressList comment=AS19556 address=199.188.120.0/22 }
