:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=137.68.128.0/17]] = 0) do={ add list=$AddressList comment=AS1704 address=137.68.128.0/17 }
:if ([:len [find where list=$AddressList and address=137.68.64.0/18]] = 0) do={ add list=$AddressList comment=AS1704 address=137.68.64.0/18 }
:if ([:len [find where list=$AddressList and address=210.107.145.0/24]] = 0) do={ add list=$AddressList comment=AS1704 address=210.107.145.0/24 }
:if ([:len [find where list=$AddressList and address=210.107.147.0/24]] = 0) do={ add list=$AddressList comment=AS1704 address=210.107.147.0/24 }
