:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.249.16.0/24]] = 0) do={ add list=$AddressList comment=AS197309 address=138.249.16.0/24 }
:if ([:len [find where list=$AddressList and address=194.93.2.0/24]] = 0) do={ add list=$AddressList comment=AS197309 address=194.93.2.0/24 }
:if ([:len [find where list=$AddressList and address=37.230.137.0/24]] = 0) do={ add list=$AddressList comment=AS197309 address=37.230.137.0/24 }
:if ([:len [find where list=$AddressList and address=37.230.162.0/24]] = 0) do={ add list=$AddressList comment=AS197309 address=37.230.162.0/24 }
:if ([:len [find where list=$AddressList and address=37.230.210.0/24]] = 0) do={ add list=$AddressList comment=AS197309 address=37.230.210.0/24 }
:if ([:len [find where list=$AddressList and address=37.230.228.0/24]] = 0) do={ add list=$AddressList comment=AS197309 address=37.230.228.0/24 }
:if ([:len [find where list=$AddressList and address=45.136.204.0/23]] = 0) do={ add list=$AddressList comment=AS197309 address=45.136.204.0/23 }
:if ([:len [find where list=$AddressList and address=46.174.48.0/21]] = 0) do={ add list=$AddressList comment=AS197309 address=46.174.48.0/21 }
:if ([:len [find where list=$AddressList and address=62.122.213.0/24]] = 0) do={ add list=$AddressList comment=AS197309 address=62.122.213.0/24 }
:if ([:len [find where list=$AddressList and address=62.122.214.0/23]] = 0) do={ add list=$AddressList comment=AS197309 address=62.122.214.0/23 }
:if ([:len [find where list=$AddressList and address=89.125.125.0/24]] = 0) do={ add list=$AddressList comment=AS197309 address=89.125.125.0/24 }
