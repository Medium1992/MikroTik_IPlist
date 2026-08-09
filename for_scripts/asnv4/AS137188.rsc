:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.148.223.0/24]] = 0) do={ add list=$AddressList comment=AS137188 address=192.148.223.0/24 }
:if ([:len [find where list=$AddressList and address=192.148.224.0/22]] = 0) do={ add list=$AddressList comment=AS137188 address=192.148.224.0/22 }
:if ([:len [find where list=$AddressList and address=192.148.228.0/23]] = 0) do={ add list=$AddressList comment=AS137188 address=192.148.228.0/23 }
:if ([:len [find where list=$AddressList and address=203.10.40.0/21]] = 0) do={ add list=$AddressList comment=AS137188 address=203.10.40.0/21 }
