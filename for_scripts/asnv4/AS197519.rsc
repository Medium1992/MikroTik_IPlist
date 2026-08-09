:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.51.232.0/22]] = 0) do={ add list=$AddressList comment=AS197519 address=185.51.232.0/22 }
