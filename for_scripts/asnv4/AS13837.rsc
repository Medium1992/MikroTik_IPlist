:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=137.83.22.0/24]] = 0) do={ add list=$AddressList comment=AS13837 address=137.83.22.0/24 }
:if ([:len [find where list=$AddressList and address=147.185.130.0/23]] = 0) do={ add list=$AddressList comment=AS13837 address=147.185.130.0/23 }
:if ([:len [find where list=$AddressList and address=192.197.145.0/24]] = 0) do={ add list=$AddressList comment=AS13837 address=192.197.145.0/24 }
:if ([:len [find where list=$AddressList and address=206.166.222.0/24]] = 0) do={ add list=$AddressList comment=AS13837 address=206.166.222.0/24 }
