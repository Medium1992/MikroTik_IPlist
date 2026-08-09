:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.201.107.0/24]] = 0) do={ add list=$AddressList comment=AS13195 address=193.201.107.0/24 }
:if ([:len [find where list=$AddressList and address=89.6.160.0/24]] = 0) do={ add list=$AddressList comment=AS13195 address=89.6.160.0/24 }
