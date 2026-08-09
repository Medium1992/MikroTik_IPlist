:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.18.180.0/22]] = 0) do={ add list=$AddressList comment=AS199372 address=185.18.180.0/22 }
