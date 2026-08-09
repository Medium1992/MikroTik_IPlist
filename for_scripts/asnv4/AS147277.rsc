:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.109.44.0/22]] = 0) do={ add list=$AddressList comment=AS147277 address=103.109.44.0/22 }
:if ([:len [find where list=$AddressList and address=103.176.188.0/24]] = 0) do={ add list=$AddressList comment=AS147277 address=103.176.188.0/24 }
