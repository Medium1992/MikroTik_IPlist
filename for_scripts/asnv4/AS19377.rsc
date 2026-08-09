:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=141.193.84.0/22]] = 0) do={ add list=$AddressList comment=AS19377 address=141.193.84.0/22 }
:if ([:len [find where list=$AddressList and address=192.231.36.0/24]] = 0) do={ add list=$AddressList comment=AS19377 address=192.231.36.0/24 }
:if ([:len [find where list=$AddressList and address=199.27.71.0/24]] = 0) do={ add list=$AddressList comment=AS19377 address=199.27.71.0/24 }
