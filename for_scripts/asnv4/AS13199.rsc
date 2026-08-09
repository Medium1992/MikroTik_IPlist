:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.93.60.0/22]] = 0) do={ add list=$AddressList comment=AS13199 address=185.93.60.0/22 }
