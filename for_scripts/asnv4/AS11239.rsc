:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.114.252.0/22]] = 0) do={ add list=$AddressList comment=AS11239 address=199.114.252.0/22 }
:if ([:len [find where list=$AddressList and address=199.168.248.0/22]] = 0) do={ add list=$AddressList comment=AS11239 address=199.168.248.0/22 }
:if ([:len [find where list=$AddressList and address=205.210.228.0/22]] = 0) do={ add list=$AddressList comment=AS11239 address=205.210.228.0/22 }
