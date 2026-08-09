:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=158.255.236.0/23]] = 0) do={ add list=$AddressList comment=AS198192 address=158.255.236.0/23 }
:if ([:len [find where list=$AddressList and address=185.92.237.0/24]] = 0) do={ add list=$AddressList comment=AS198192 address=185.92.237.0/24 }
:if ([:len [find where list=$AddressList and address=45.10.128.0/24]] = 0) do={ add list=$AddressList comment=AS198192 address=45.10.128.0/24 }
:if ([:len [find where list=$AddressList and address=45.131.52.0/22]] = 0) do={ add list=$AddressList comment=AS198192 address=45.131.52.0/22 }
:if ([:len [find where list=$AddressList and address=84.232.124.0/24]] = 0) do={ add list=$AddressList comment=AS198192 address=84.232.124.0/24 }
:if ([:len [find where list=$AddressList and address=88.148.74.0/24]] = 0) do={ add list=$AddressList comment=AS198192 address=88.148.74.0/24 }
:if ([:len [find where list=$AddressList and address=91.232.76.0/22]] = 0) do={ add list=$AddressList comment=AS198192 address=91.232.76.0/22 }
