:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=213.192.116.0/23]] = 0) do={ add list=$AddressList comment=AS197502 address=213.192.116.0/23 }
:if ([:len [find where list=$AddressList and address=213.192.118.0/24]] = 0) do={ add list=$AddressList comment=AS197502 address=213.192.118.0/24 }
:if ([:len [find where list=$AddressList and address=91.222.160.0/22]] = 0) do={ add list=$AddressList comment=AS197502 address=91.222.160.0/22 }
