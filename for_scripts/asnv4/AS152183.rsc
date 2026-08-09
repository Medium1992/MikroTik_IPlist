:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=160.191.57.0/24]] = 0) do={ add list=$AddressList comment=AS152183 address=160.191.57.0/24 }
:if ([:len [find where list=$AddressList and address=36.50.147.0/24]] = 0) do={ add list=$AddressList comment=AS152183 address=36.50.147.0/24 }
