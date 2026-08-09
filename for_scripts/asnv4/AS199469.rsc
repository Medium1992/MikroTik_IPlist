:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.15.112.0/22]] = 0) do={ add list=$AddressList comment=AS199469 address=185.15.112.0/22 }
