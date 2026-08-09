:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=12.176.129.0/24]] = 0) do={ add list=$AddressList comment=AS17096 address=12.176.129.0/24 }
:if ([:len [find where list=$AddressList and address=12.190.175.0/24]] = 0) do={ add list=$AddressList comment=AS17096 address=12.190.175.0/24 }
:if ([:len [find where list=$AddressList and address=151.181.88.0/24]] = 0) do={ add list=$AddressList comment=AS17096 address=151.181.88.0/24 }
