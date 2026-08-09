:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=188.240.4.0/22]] = 0) do={ add list=$AddressList comment=AS197369 address=188.240.4.0/22 }
:if ([:len [find where list=$AddressList and address=46.16.40.0/21]] = 0) do={ add list=$AddressList comment=AS197369 address=46.16.40.0/21 }
