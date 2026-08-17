:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.239.151.0/24]] = 0) do={ add list=$AddressList comment=AS137427 address=193.239.151.0/24 }
:if ([:len [find where list=$AddressList and address=2.59.153.0/24]] = 0) do={ add list=$AddressList comment=AS137427 address=2.59.153.0/24 }
:if ([:len [find where list=$AddressList and address=45.91.227.0/24]] = 0) do={ add list=$AddressList comment=AS137427 address=45.91.227.0/24 }
