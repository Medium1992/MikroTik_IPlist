:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.246.115.0/24]] = 0) do={ add list=$AddressList comment=AS134202 address=103.246.115.0/24 }
:if ([:len [find where list=$AddressList and address=103.58.16.0/22]] = 0) do={ add list=$AddressList comment=AS134202 address=103.58.16.0/22 }
:if ([:len [find where list=$AddressList and address=118.107.212.0/22]] = 0) do={ add list=$AddressList comment=AS134202 address=118.107.212.0/22 }
:if ([:len [find where list=$AddressList and address=202.9.37.0/24]] = 0) do={ add list=$AddressList comment=AS134202 address=202.9.37.0/24 }
:if ([:len [find where list=$AddressList and address=202.9.38.0/24]] = 0) do={ add list=$AddressList comment=AS134202 address=202.9.38.0/24 }
:if ([:len [find where list=$AddressList and address=43.225.39.0/24]] = 0) do={ add list=$AddressList comment=AS134202 address=43.225.39.0/24 }
:if ([:len [find where list=$AddressList and address=45.117.228.0/23]] = 0) do={ add list=$AddressList comment=AS134202 address=45.117.228.0/23 }
:if ([:len [find where list=$AddressList and address=45.117.231.0/24]] = 0) do={ add list=$AddressList comment=AS134202 address=45.117.231.0/24 }
:if ([:len [find where list=$AddressList and address=61.4.96.0/24]] = 0) do={ add list=$AddressList comment=AS134202 address=61.4.96.0/24 }
