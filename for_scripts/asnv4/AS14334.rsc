:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.66.176.0/22]] = 0) do={ add list=$AddressList comment=AS14334 address=199.66.176.0/22 }
:if ([:len [find where list=$AddressList and address=24.177.128.0/23]] = 0) do={ add list=$AddressList comment=AS14334 address=24.177.128.0/23 }
:if ([:len [find where list=$AddressList and address=71.13.190.0/24]] = 0) do={ add list=$AddressList comment=AS14334 address=71.13.190.0/24 }
:if ([:len [find where list=$AddressList and address=75.141.7.0/24]] = 0) do={ add list=$AddressList comment=AS14334 address=75.141.7.0/24 }
