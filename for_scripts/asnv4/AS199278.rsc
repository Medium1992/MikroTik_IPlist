:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.17.76.0/22]] = 0) do={ add list=$AddressList comment=AS199278 address=185.17.76.0/22 }
