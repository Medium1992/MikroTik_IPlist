:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.145.116.0/24]] = 0) do={ add list=$AddressList comment=AS199217 address=185.145.116.0/24 }
:if ([:len [find where list=$AddressList and address=91.212.136.0/24]] = 0) do={ add list=$AddressList comment=AS199217 address=91.212.136.0/24 }
