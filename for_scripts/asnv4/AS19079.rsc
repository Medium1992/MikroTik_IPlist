:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.163.144.0/22]] = 0) do={ add list=$AddressList comment=AS19079 address=216.163.144.0/22 }
:if ([:len [find where list=$AddressList and address=216.163.148.0/24]] = 0) do={ add list=$AddressList comment=AS19079 address=216.163.148.0/24 }
:if ([:len [find where list=$AddressList and address=216.163.150.0/23]] = 0) do={ add list=$AddressList comment=AS19079 address=216.163.150.0/23 }
:if ([:len [find where list=$AddressList and address=216.163.152.0/21]] = 0) do={ add list=$AddressList comment=AS19079 address=216.163.152.0/21 }
