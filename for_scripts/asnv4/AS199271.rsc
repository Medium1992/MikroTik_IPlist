:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.22.148.0/22]] = 0) do={ add list=$AddressList comment=AS199271 address=185.22.148.0/22 }
