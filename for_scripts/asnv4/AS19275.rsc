:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=12.149.68.0/24]] = 0) do={ add list=$AddressList comment=AS19275 address=12.149.68.0/24 }
:if ([:len [find where list=$AddressList and address=12.42.131.0/24]] = 0) do={ add list=$AddressList comment=AS19275 address=12.42.131.0/24 }
:if ([:len [find where list=$AddressList and address=167.122.0.0/21]] = 0) do={ add list=$AddressList comment=AS19275 address=167.122.0.0/21 }
:if ([:len [find where list=$AddressList and address=167.122.28.0/22]] = 0) do={ add list=$AddressList comment=AS19275 address=167.122.28.0/22 }
:if ([:len [find where list=$AddressList and address=167.122.32.0/22]] = 0) do={ add list=$AddressList comment=AS19275 address=167.122.32.0/22 }
:if ([:len [find where list=$AddressList and address=167.122.8.0/22]] = 0) do={ add list=$AddressList comment=AS19275 address=167.122.8.0/22 }
:if ([:len [find where list=$AddressList and address=216.126.216.0/23]] = 0) do={ add list=$AddressList comment=AS19275 address=216.126.216.0/23 }
