:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.213.144.0/23]] = 0) do={ add list=$AddressList comment=AS151232 address=103.213.144.0/23 }
:if ([:len [find where list=$AddressList and address=103.45.129.0/24]] = 0) do={ add list=$AddressList comment=AS151232 address=103.45.129.0/24 }
:if ([:len [find where list=$AddressList and address=103.45.144.0/24]] = 0) do={ add list=$AddressList comment=AS151232 address=103.45.144.0/24 }
:if ([:len [find where list=$AddressList and address=140.210.0.0/24]] = 0) do={ add list=$AddressList comment=AS151232 address=140.210.0.0/24 }
