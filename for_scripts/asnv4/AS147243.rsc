:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.132.28.0/22]] = 0) do={ add list=$AddressList comment=AS147243 address=103.132.28.0/22 }
:if ([:len [find where list=$AddressList and address=103.176.156.0/23]] = 0) do={ add list=$AddressList comment=AS147243 address=103.176.156.0/23 }
