:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.109.24.0/22]] = 0) do={ add list=$AddressList comment=AS137311 address=103.109.24.0/22 }
:if ([:len [find where list=$AddressList and address=103.232.64.0/22]] = 0) do={ add list=$AddressList comment=AS137311 address=103.232.64.0/22 }
