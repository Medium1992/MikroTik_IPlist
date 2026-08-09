:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.22.136.0/22]] = 0) do={ add list=$AddressList comment=AS199057 address=185.22.136.0/22 }
