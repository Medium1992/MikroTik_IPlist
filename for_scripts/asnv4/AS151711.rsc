:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=116.199.204.0/24]] = 0) do={ add list=$AddressList comment=AS151711 address=116.199.204.0/24 }
:if ([:len [find where list=$AddressList and address=203.23.1.0/24]] = 0) do={ add list=$AddressList comment=AS151711 address=203.23.1.0/24 }
