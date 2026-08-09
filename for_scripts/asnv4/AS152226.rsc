:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=211.173.106.0/23]] = 0) do={ add list=$AddressList comment=AS152226 address=211.173.106.0/23 }
:if ([:len [find where list=$AddressList and address=61.108.50.0/23]] = 0) do={ add list=$AddressList comment=AS152226 address=61.108.50.0/23 }
