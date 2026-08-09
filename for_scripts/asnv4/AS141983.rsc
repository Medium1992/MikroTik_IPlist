:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.167.170.0/23]] = 0) do={ add list=$AddressList comment=AS141983 address=103.167.170.0/23 }
:if ([:len [find where list=$AddressList and address=38.106.187.0/24]] = 0) do={ add list=$AddressList comment=AS141983 address=38.106.187.0/24 }
:if ([:len [find where list=$AddressList and address=38.248.19.0/24]] = 0) do={ add list=$AddressList comment=AS141983 address=38.248.19.0/24 }
