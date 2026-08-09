:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.40.76.0/22]] = 0) do={ add list=$AddressList comment=AS199427 address=185.40.76.0/22 }
