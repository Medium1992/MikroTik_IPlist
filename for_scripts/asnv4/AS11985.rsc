:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=137.200.0.0/18]] = 0) do={ add list=$AddressList comment=AS11985 address=137.200.0.0/18 }
:if ([:len [find where list=$AddressList and address=137.200.228.0/24]] = 0) do={ add list=$AddressList comment=AS11985 address=137.200.228.0/24 }
:if ([:len [find where list=$AddressList and address=199.173.224.0/21]] = 0) do={ add list=$AddressList comment=AS11985 address=199.173.224.0/21 }
