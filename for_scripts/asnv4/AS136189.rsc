:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.83.120.0/22]] = 0) do={ add list=$AddressList comment=AS136189 address=103.83.120.0/22 }
:if ([:len [find where list=$AddressList and address=203.89.100.0/22]] = 0) do={ add list=$AddressList comment=AS136189 address=203.89.100.0/22 }
