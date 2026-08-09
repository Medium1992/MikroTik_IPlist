:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=189.74.106.0/24]] = 0) do={ add list=$AddressList comment=AS197165 address=189.74.106.0/24 }
:if ([:len [find where list=$AddressList and address=189.74.114.0/23]] = 0) do={ add list=$AddressList comment=AS197165 address=189.74.114.0/23 }
:if ([:len [find where list=$AddressList and address=189.74.116.0/23]] = 0) do={ add list=$AddressList comment=AS197165 address=189.74.116.0/23 }
:if ([:len [find where list=$AddressList and address=189.74.118.0/24]] = 0) do={ add list=$AddressList comment=AS197165 address=189.74.118.0/24 }
