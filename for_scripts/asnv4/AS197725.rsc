:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.64.52.0/22]] = 0) do={ add list=$AddressList comment=AS197725 address=185.64.52.0/22 }
:if ([:len [find where list=$AddressList and address=91.230.72.0/24]] = 0) do={ add list=$AddressList comment=AS197725 address=91.230.72.0/24 }
