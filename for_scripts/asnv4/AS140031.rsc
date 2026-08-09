:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.230.48.0/23]] = 0) do={ add list=$AddressList comment=AS140031 address=103.230.48.0/23 }
:if ([:len [find where list=$AddressList and address=110.232.85.0/24]] = 0) do={ add list=$AddressList comment=AS140031 address=110.232.85.0/24 }
:if ([:len [find where list=$AddressList and address=192.145.228.0/23]] = 0) do={ add list=$AddressList comment=AS140031 address=192.145.228.0/23 }
:if ([:len [find where list=$AddressList and address=202.162.205.0/24]] = 0) do={ add list=$AddressList comment=AS140031 address=202.162.205.0/24 }
:if ([:len [find where list=$AddressList and address=45.249.216.0/24]] = 0) do={ add list=$AddressList comment=AS140031 address=45.249.216.0/24 }
