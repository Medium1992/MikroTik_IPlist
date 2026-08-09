:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=1.248.68.0/24]] = 0) do={ add list=$AddressList comment=AS152282 address=1.248.68.0/24 }
:if ([:len [find where list=$AddressList and address=211.50.6.0/24]] = 0) do={ add list=$AddressList comment=AS152282 address=211.50.6.0/24 }
