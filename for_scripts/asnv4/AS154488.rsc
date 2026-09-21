:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.45.154.0/24]] = 0) do={ add list=$AddressList comment=AS154488 address=38.45.154.0/24 }
:if ([:len [find where list=$AddressList and address=38.57.34.0/23]] = 0) do={ add list=$AddressList comment=AS154488 address=38.57.34.0/23 }
