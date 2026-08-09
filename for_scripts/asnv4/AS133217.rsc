:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.127.120.0/22]] = 0) do={ add list=$AddressList comment=AS133217 address=103.127.120.0/22 }
:if ([:len [find where list=$AddressList and address=203.33.246.0/24]] = 0) do={ add list=$AddressList comment=AS133217 address=203.33.246.0/24 }
