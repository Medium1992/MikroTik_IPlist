:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.170.44.0/22]] = 0) do={ add list=$AddressList comment=AS197562 address=185.170.44.0/22 }
:if ([:len [find where list=$AddressList and address=91.223.76.0/24]] = 0) do={ add list=$AddressList comment=AS197562 address=91.223.76.0/24 }
