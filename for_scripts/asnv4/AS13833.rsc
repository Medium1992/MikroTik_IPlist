:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=70.103.230.0/24]] = 0) do={ add list=$AddressList comment=AS13833 address=70.103.230.0/24 }
:if ([:len [find where list=$AddressList and address=70.103.75.0/24]] = 0) do={ add list=$AddressList comment=AS13833 address=70.103.75.0/24 }
