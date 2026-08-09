:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=205.196.182.0/24]] = 0) do={ add list=$AddressList comment=AS11124 address=205.196.182.0/24 }
:if ([:len [find where list=$AddressList and address=205.196.2.0/23]] = 0) do={ add list=$AddressList comment=AS11124 address=205.196.2.0/23 }
