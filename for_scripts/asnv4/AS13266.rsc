:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=141.176.38.0/24]] = 0) do={ add list=$AddressList comment=AS13266 address=141.176.38.0/24 }
:if ([:len [find where list=$AddressList and address=141.176.52.0/22]] = 0) do={ add list=$AddressList comment=AS13266 address=141.176.52.0/22 }
:if ([:len [find where list=$AddressList and address=141.176.60.0/23]] = 0) do={ add list=$AddressList comment=AS13266 address=141.176.60.0/23 }
