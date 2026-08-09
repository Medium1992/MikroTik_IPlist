:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.19.132.0/22]] = 0) do={ add list=$AddressList comment=AS199374 address=185.19.132.0/22 }
