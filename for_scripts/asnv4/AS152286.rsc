:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=210.207.128.0/24]] = 0) do={ add list=$AddressList comment=AS152286 address=210.207.128.0/24 }
:if ([:len [find where list=$AddressList and address=211.117.29.0/24]] = 0) do={ add list=$AddressList comment=AS152286 address=211.117.29.0/24 }
:if ([:len [find where list=$AddressList and address=211.201.184.0/24]] = 0) do={ add list=$AddressList comment=AS152286 address=211.201.184.0/24 }
