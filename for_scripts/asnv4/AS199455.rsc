:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.4.116.0/22]] = 0) do={ add list=$AddressList comment=AS199455 address=185.4.116.0/22 }
