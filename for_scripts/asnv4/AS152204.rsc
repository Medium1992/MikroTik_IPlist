:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=14.50.70.0/23]] = 0) do={ add list=$AddressList comment=AS152204 address=14.50.70.0/23 }
:if ([:len [find where list=$AddressList and address=14.50.72.0/24]] = 0) do={ add list=$AddressList comment=AS152204 address=14.50.72.0/24 }
