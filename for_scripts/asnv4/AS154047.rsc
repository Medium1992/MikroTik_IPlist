:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=144.79.124.0/23]] = 0) do={ add list=$AddressList comment=AS154047 address=144.79.124.0/23 }
:if ([:len [find where list=$AddressList and address=165.101.188.0/23]] = 0) do={ add list=$AddressList comment=AS154047 address=165.101.188.0/23 }
:if ([:len [find where list=$AddressList and address=203.33.238.0/24]] = 0) do={ add list=$AddressList comment=AS154047 address=203.33.238.0/24 }
:if ([:len [find where list=$AddressList and address=74.52.3.0/24]] = 0) do={ add list=$AddressList comment=AS154047 address=74.52.3.0/24 }
