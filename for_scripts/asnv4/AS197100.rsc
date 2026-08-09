:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=46.34.32.0/22]] = 0) do={ add list=$AddressList comment=AS197100 address=46.34.32.0/22 }
:if ([:len [find where list=$AddressList and address=46.34.40.0/24]] = 0) do={ add list=$AddressList comment=AS197100 address=46.34.40.0/24 }
:if ([:len [find where list=$AddressList and address=46.34.63.0/24]] = 0) do={ add list=$AddressList comment=AS197100 address=46.34.63.0/24 }
