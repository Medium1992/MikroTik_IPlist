:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.150.160.0/23]] = 0) do={ add list=$AddressList comment=AS13524 address=216.150.160.0/23 }
:if ([:len [find where list=$AddressList and address=216.150.168.0/24]] = 0) do={ add list=$AddressList comment=AS13524 address=216.150.168.0/24 }
:if ([:len [find where list=$AddressList and address=216.150.170.0/23]] = 0) do={ add list=$AddressList comment=AS13524 address=216.150.170.0/23 }
:if ([:len [find where list=$AddressList and address=216.150.172.0/23]] = 0) do={ add list=$AddressList comment=AS13524 address=216.150.172.0/23 }
:if ([:len [find where list=$AddressList and address=216.150.175.0/24]] = 0) do={ add list=$AddressList comment=AS13524 address=216.150.175.0/24 }
:if ([:len [find where list=$AddressList and address=63.165.163.0/24]] = 0) do={ add list=$AddressList comment=AS13524 address=63.165.163.0/24 }
:if ([:len [find where list=$AddressList and address=63.77.232.0/22]] = 0) do={ add list=$AddressList comment=AS13524 address=63.77.232.0/22 }
:if ([:len [find where list=$AddressList and address=63.94.171.0/24]] = 0) do={ add list=$AddressList comment=AS13524 address=63.94.171.0/24 }
:if ([:len [find where list=$AddressList and address=64.28.87.0/24]] = 0) do={ add list=$AddressList comment=AS13524 address=64.28.87.0/24 }
:if ([:len [find where list=$AddressList and address=65.246.181.0/24]] = 0) do={ add list=$AddressList comment=AS13524 address=65.246.181.0/24 }
:if ([:len [find where list=$AddressList and address=98.124.137.0/24]] = 0) do={ add list=$AddressList comment=AS13524 address=98.124.137.0/24 }
