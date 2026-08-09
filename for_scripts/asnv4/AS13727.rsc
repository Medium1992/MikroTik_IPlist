:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.247.84.0/23]] = 0) do={ add list=$AddressList comment=AS13727 address=104.247.84.0/23 }
:if ([:len [find where list=$AddressList and address=142.147.67.0/24]] = 0) do={ add list=$AddressList comment=AS13727 address=142.147.67.0/24 }
:if ([:len [find where list=$AddressList and address=206.47.163.0/24]] = 0) do={ add list=$AddressList comment=AS13727 address=206.47.163.0/24 }
:if ([:len [find where list=$AddressList and address=216.8.176.0/22]] = 0) do={ add list=$AddressList comment=AS13727 address=216.8.176.0/22 }
:if ([:len [find where list=$AddressList and address=38.29.28.0/23]] = 0) do={ add list=$AddressList comment=AS13727 address=38.29.28.0/23 }
:if ([:len [find where list=$AddressList and address=38.29.31.0/24]] = 0) do={ add list=$AddressList comment=AS13727 address=38.29.31.0/24 }
:if ([:len [find where list=$AddressList and address=8.42.8.0/24]] = 0) do={ add list=$AddressList comment=AS13727 address=8.42.8.0/24 }
