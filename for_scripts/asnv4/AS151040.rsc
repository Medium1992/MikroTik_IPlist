:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=110.170.231.0/24]] = 0) do={ add list=$AddressList comment=AS151040 address=110.170.231.0/24 }
:if ([:len [find where list=$AddressList and address=83.118.100.0/24]] = 0) do={ add list=$AddressList comment=AS151040 address=83.118.100.0/24 }
