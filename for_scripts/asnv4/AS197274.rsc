:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.160.12.0/22]] = 0) do={ add list=$AddressList comment=AS197274 address=185.160.12.0/22 }
:if ([:len [find where list=$AddressList and address=185.60.244.0/22]] = 0) do={ add list=$AddressList comment=AS197274 address=185.60.244.0/22 }
:if ([:len [find where list=$AddressList and address=91.217.224.0/24]] = 0) do={ add list=$AddressList comment=AS197274 address=91.217.224.0/24 }
