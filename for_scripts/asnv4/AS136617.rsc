:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.94.68.0/22]] = 0) do={ add list=$AddressList comment=AS136617 address=103.94.68.0/22 }
:if ([:len [find where list=$AddressList and address=203.109.36.0/22]] = 0) do={ add list=$AddressList comment=AS136617 address=203.109.36.0/22 }
