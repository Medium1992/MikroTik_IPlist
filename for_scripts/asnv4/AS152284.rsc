:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=211.118.37.0/24]] = 0) do={ add list=$AddressList comment=AS152284 address=211.118.37.0/24 }
:if ([:len [find where list=$AddressList and address=39.117.75.0/24]] = 0) do={ add list=$AddressList comment=AS152284 address=39.117.75.0/24 }
