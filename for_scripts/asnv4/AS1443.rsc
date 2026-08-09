:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=74.117.16.0/23]] = 0) do={ add list=$AddressList comment=AS1443 address=74.117.16.0/23 }
:if ([:len [find where list=$AddressList and address=74.117.18.0/24]] = 0) do={ add list=$AddressList comment=AS1443 address=74.117.18.0/24 }
