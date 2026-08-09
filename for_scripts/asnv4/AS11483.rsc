:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.127.192.0/22]] = 0) do={ add list=$AddressList comment=AS11483 address=199.127.192.0/22 }
:if ([:len [find where list=$AddressList and address=8.15.246.0/24]] = 0) do={ add list=$AddressList comment=AS11483 address=8.15.246.0/24 }
:if ([:len [find where list=$AddressList and address=8.5.250.0/24]] = 0) do={ add list=$AddressList comment=AS11483 address=8.5.250.0/24 }
