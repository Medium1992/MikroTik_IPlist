:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.6.100.0/22]] = 0) do={ add list=$AddressList comment=AS197750 address=185.6.100.0/22 }
:if ([:len [find where list=$AddressList and address=91.229.93.0/24]] = 0) do={ add list=$AddressList comment=AS197750 address=91.229.93.0/24 }
