:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.119.148.0/22]] = 0) do={ add list=$AddressList comment=AS137991 address=103.119.148.0/22 }
:if ([:len [find where list=$AddressList and address=203.1.22.0/23]] = 0) do={ add list=$AddressList comment=AS137991 address=203.1.22.0/23 }
:if ([:len [find where list=$AddressList and address=203.10.100.0/23]] = 0) do={ add list=$AddressList comment=AS137991 address=203.10.100.0/23 }
:if ([:len [find where list=$AddressList and address=45.121.188.0/24]] = 0) do={ add list=$AddressList comment=AS137991 address=45.121.188.0/24 }
