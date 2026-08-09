:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.39.14.0/23]] = 0) do={ add list=$AddressList comment=AS15894 address=185.39.14.0/23 }
:if ([:len [find where list=$AddressList and address=194.41.0.0/24]] = 0) do={ add list=$AddressList comment=AS15894 address=194.41.0.0/24 }
:if ([:len [find where list=$AddressList and address=217.28.96.0/20]] = 0) do={ add list=$AddressList comment=AS15894 address=217.28.96.0/20 }
