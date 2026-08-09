:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=144.79.220.0/23]] = 0) do={ add list=$AddressList comment=AS154462 address=144.79.220.0/23 }
:if ([:len [find where list=$AddressList and address=59.153.30.0/23]] = 0) do={ add list=$AddressList comment=AS154462 address=59.153.30.0/23 }
