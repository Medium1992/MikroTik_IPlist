:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.149.153.0/24]] = 0) do={ add list=$AddressList comment=AS132077 address=193.149.153.0/24 }
:if ([:len [find where list=$AddressList and address=202.94.72.0/24]] = 0) do={ add list=$AddressList comment=AS132077 address=202.94.72.0/24 }
