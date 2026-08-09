:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.228.188.0/22]] = 0) do={ add list=$AddressList comment=AS133431 address=103.228.188.0/22 }
:if ([:len [find where list=$AddressList and address=203.23.252.0/24]] = 0) do={ add list=$AddressList comment=AS133431 address=203.23.252.0/24 }
