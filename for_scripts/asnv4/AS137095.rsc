:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.113.64.0/22]] = 0) do={ add list=$AddressList comment=AS137095 address=103.113.64.0/22 }
:if ([:len [find where list=$AddressList and address=103.151.186.0/24]] = 0) do={ add list=$AddressList comment=AS137095 address=103.151.186.0/24 }
:if ([:len [find where list=$AddressList and address=103.180.94.0/24]] = 0) do={ add list=$AddressList comment=AS137095 address=103.180.94.0/24 }
:if ([:len [find where list=$AddressList and address=163.227.70.0/23]] = 0) do={ add list=$AddressList comment=AS137095 address=163.227.70.0/23 }
