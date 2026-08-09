:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=12.130.76.0/22]] = 0) do={ add list=$AddressList comment=AS13788 address=12.130.76.0/22 }
:if ([:len [find where list=$AddressList and address=199.107.16.0/21]] = 0) do={ add list=$AddressList comment=AS13788 address=199.107.16.0/21 }
:if ([:len [find where list=$AddressList and address=199.107.38.0/24]] = 0) do={ add list=$AddressList comment=AS13788 address=199.107.38.0/24 }
:if ([:len [find where list=$AddressList and address=63.241.40.0/23]] = 0) do={ add list=$AddressList comment=AS13788 address=63.241.40.0/23 }
:if ([:len [find where list=$AddressList and address=63.241.42.0/24]] = 0) do={ add list=$AddressList comment=AS13788 address=63.241.42.0/24 }
