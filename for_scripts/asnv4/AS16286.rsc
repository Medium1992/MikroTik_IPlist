:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.113.112.0/22]] = 0) do={ add list=$AddressList comment=AS16286 address=185.113.112.0/22 }
