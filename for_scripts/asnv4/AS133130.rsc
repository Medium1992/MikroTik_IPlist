:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.252.56.0/22]] = 0) do={ add list=$AddressList comment=AS133130 address=103.252.56.0/22 }
:if ([:len [find where list=$AddressList and address=43.245.112.0/22]] = 0) do={ add list=$AddressList comment=AS133130 address=43.245.112.0/22 }
