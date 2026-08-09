:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.86.132.0/22]] = 0) do={ add list=$AddressList comment=AS198297 address=185.86.132.0/22 }
