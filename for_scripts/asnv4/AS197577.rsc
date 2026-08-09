:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.248.240.0/22]] = 0) do={ add list=$AddressList comment=AS197577 address=109.248.240.0/22 }
:if ([:len [find where list=$AddressList and address=109.248.41.0/24]] = 0) do={ add list=$AddressList comment=AS197577 address=109.248.41.0/24 }
:if ([:len [find where list=$AddressList and address=91.223.105.0/24]] = 0) do={ add list=$AddressList comment=AS197577 address=91.223.105.0/24 }
