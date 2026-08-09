:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.19.10.0/23]] = 0) do={ add list=$AddressList comment=AS197990 address=185.19.10.0/23 }
:if ([:len [find where list=$AddressList and address=185.19.8.0/24]] = 0) do={ add list=$AddressList comment=AS197990 address=185.19.8.0/24 }
:if ([:len [find where list=$AddressList and address=194.113.57.0/24]] = 0) do={ add list=$AddressList comment=AS197990 address=194.113.57.0/24 }
