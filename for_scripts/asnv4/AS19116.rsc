:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.245.128.0/21]] = 0) do={ add list=$AddressList comment=AS19116 address=104.245.128.0/21 }
:if ([:len [find where list=$AddressList and address=38.119.167.0/24]] = 0) do={ add list=$AddressList comment=AS19116 address=38.119.167.0/24 }
:if ([:len [find where list=$AddressList and address=71.93.22.0/23]] = 0) do={ add list=$AddressList comment=AS19116 address=71.93.22.0/23 }
:if ([:len [find where list=$AddressList and address=71.93.24.0/22]] = 0) do={ add list=$AddressList comment=AS19116 address=71.93.24.0/22 }
:if ([:len [find where list=$AddressList and address=71.94.208.0/23]] = 0) do={ add list=$AddressList comment=AS19116 address=71.94.208.0/23 }
:if ([:len [find where list=$AddressList and address=71.94.210.0/24]] = 0) do={ add list=$AddressList comment=AS19116 address=71.94.210.0/24 }
