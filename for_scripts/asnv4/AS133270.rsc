:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.81.212.0/22]] = 0) do={ add list=$AddressList comment=AS133270 address=103.81.212.0/22 }
