:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.210.158.0/24]] = 0) do={ add list=$AddressList comment=AS100 address=102.210.158.0/24 }
:if ([:len [find where list=$AddressList and address=12.30.153.0/24]] = 0) do={ add list=$AddressList comment=AS100 address=12.30.153.0/24 }
:if ([:len [find where list=$AddressList and address=192.118.48.0/24]] = 0) do={ add list=$AddressList comment=AS100 address=192.118.48.0/24 }
:if ([:len [find where list=$AddressList and address=74.123.89.0/24]] = 0) do={ add list=$AddressList comment=AS100 address=74.123.89.0/24 }
