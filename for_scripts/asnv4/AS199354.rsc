:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.19.228.0/22]] = 0) do={ add list=$AddressList comment=AS199354 address=185.19.228.0/22 }
