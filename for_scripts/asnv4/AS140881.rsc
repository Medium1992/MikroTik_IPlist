:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=118.143.172.0/24]] = 0) do={ add list=$AddressList comment=AS140881 address=118.143.172.0/24 }
:if ([:len [find where list=$AddressList and address=210.3.21.0/24]] = 0) do={ add list=$AddressList comment=AS140881 address=210.3.21.0/24 }
