:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.64.215.0/24]] = 0) do={ add list=$AddressList comment=AS1379 address=216.64.215.0/24 }
:if ([:len [find where list=$AddressList and address=74.117.12.0/23]] = 0) do={ add list=$AddressList comment=AS1379 address=74.117.12.0/23 }
:if ([:len [find where list=$AddressList and address=74.117.14.0/24]] = 0) do={ add list=$AddressList comment=AS1379 address=74.117.14.0/24 }
:if ([:len [find where list=$AddressList and address=74.117.8.0/23]] = 0) do={ add list=$AddressList comment=AS1379 address=74.117.8.0/23 }
