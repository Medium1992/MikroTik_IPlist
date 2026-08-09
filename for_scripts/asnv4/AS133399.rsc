:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.226.112.0/22]] = 0) do={ add list=$AddressList comment=AS133399 address=103.226.112.0/22 }
:if ([:len [find where list=$AddressList and address=103.240.133.0/24]] = 0) do={ add list=$AddressList comment=AS133399 address=103.240.133.0/24 }
:if ([:len [find where list=$AddressList and address=45.64.116.0/22]] = 0) do={ add list=$AddressList comment=AS133399 address=45.64.116.0/22 }
