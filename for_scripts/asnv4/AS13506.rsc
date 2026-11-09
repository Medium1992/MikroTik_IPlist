:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=164.95.0.0/16]] = 0) do={ add list=$AddressList comment=AS13506 address=164.95.0.0/16 }
:if ([:len [find where list=$AddressList and address=166.123.0.0/16]] = 0) do={ add list=$AddressList comment=AS13506 address=166.123.0.0/16 }
:if ([:len [find where list=$AddressList and address=199.169.192.0/23]] = 0) do={ add list=$AddressList comment=AS13506 address=199.169.192.0/23 }
:if ([:len [find where list=$AddressList and address=199.169.197.0/24]] = 0) do={ add list=$AddressList comment=AS13506 address=199.169.197.0/24 }
:if ([:len [find where list=$AddressList and address=199.169.199.0/24]] = 0) do={ add list=$AddressList comment=AS13506 address=199.169.199.0/24 }
