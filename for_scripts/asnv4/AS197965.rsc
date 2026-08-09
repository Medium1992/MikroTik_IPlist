:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.176.16.0/22]] = 0) do={ add list=$AddressList comment=AS197965 address=185.176.16.0/22 }
:if ([:len [find where list=$AddressList and address=194.180.136.0/24]] = 0) do={ add list=$AddressList comment=AS197965 address=194.180.136.0/24 }
:if ([:len [find where list=$AddressList and address=93.180.72.0/21]] = 0) do={ add list=$AddressList comment=AS197965 address=93.180.72.0/21 }
