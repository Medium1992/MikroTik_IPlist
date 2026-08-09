:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.126.88.0/22]] = 0) do={ add list=$AddressList comment=AS197802 address=185.126.88.0/22 }
:if ([:len [find where list=$AddressList and address=91.227.100.0/24]] = 0) do={ add list=$AddressList comment=AS197802 address=91.227.100.0/24 }
