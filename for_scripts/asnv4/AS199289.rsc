:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.21.232.0/22]] = 0) do={ add list=$AddressList comment=AS199289 address=185.21.232.0/22 }
