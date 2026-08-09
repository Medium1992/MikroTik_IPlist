:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.18.68.0/22]] = 0) do={ add list=$AddressList comment=AS199356 address=185.18.68.0/22 }
