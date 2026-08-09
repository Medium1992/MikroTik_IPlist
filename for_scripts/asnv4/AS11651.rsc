:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.200.5.0/24]] = 0) do={ add list=$AddressList comment=AS11651 address=199.200.5.0/24 }
:if ([:len [find where list=$AddressList and address=65.152.153.0/24]] = 0) do={ add list=$AddressList comment=AS11651 address=65.152.153.0/24 }
