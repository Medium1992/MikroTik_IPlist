:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.13.117.0/24]] = 0) do={ add list=$AddressList comment=AS199502 address=185.13.117.0/24 }
:if ([:len [find where list=$AddressList and address=185.13.118.0/23]] = 0) do={ add list=$AddressList comment=AS199502 address=185.13.118.0/23 }
