:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.212.53.0/24]] = 0) do={ add list=$AddressList comment=AS15158 address=199.212.53.0/24 }
:if ([:len [find where list=$AddressList and address=199.212.54.0/23]] = 0) do={ add list=$AddressList comment=AS15158 address=199.212.54.0/23 }
