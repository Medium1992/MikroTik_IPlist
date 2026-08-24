:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.64.144.0/22]] = 0) do={ add list=$AddressList comment=AS19867 address=192.64.144.0/22 }
:if ([:len [find where list=$AddressList and address=192.64.148.0/23]] = 0) do={ add list=$AddressList comment=AS19867 address=192.64.148.0/23 }
