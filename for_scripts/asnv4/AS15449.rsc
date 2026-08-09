:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.115.156.0/22]] = 0) do={ add list=$AddressList comment=AS15449 address=185.115.156.0/22 }
