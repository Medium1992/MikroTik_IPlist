:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.111.241.0/24]] = 0) do={ add list=$AddressList comment=AS140329 address=202.111.241.0/24 }
:if ([:len [find where list=$AddressList and address=202.111.245.0/24]] = 0) do={ add list=$AddressList comment=AS140329 address=202.111.245.0/24 }
:if ([:len [find where list=$AddressList and address=202.111.246.0/24]] = 0) do={ add list=$AddressList comment=AS140329 address=202.111.246.0/24 }
:if ([:len [find where list=$AddressList and address=61.154.8.0/24]] = 0) do={ add list=$AddressList comment=AS140329 address=61.154.8.0/24 }
